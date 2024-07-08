import torch

import triton
import triton.language as tl

BLOCK_M = 1
BLOCK_N = 512
USE_GPU = False
"""
Kernel for computing Y = A @ X, where A is a dense matrix with
M rows and N columns.
- Input X has shape (N,)
- A has shape (M, N)
- Output has shape (M,)
"""


@triton.jit
def gemv_kernel(
    Y,
    A,
    X,
    M,
    N,
    stride_am,
    BLOCK_M: tl.constexpr,
    BLOCK_N: tl.constexpr,
):
    start_m = tl.program_id(0)
    rm = start_m * BLOCK_M + tl.arange(0, BLOCK_M)
    rn = tl.arange(0, BLOCK_N)

    A = A + (rm[:, None] * stride_am + rn[None, :])
    X = X + rn

    acc = tl.zeros((BLOCK_M, ), dtype=tl.float32)
    for n in range(N, 0, -BLOCK_N):
        a = tl.load(A)
        x = tl.load(X)
        acc += tl.sum(a * x[None, :], 1)
        A += BLOCK_N
        X += BLOCK_N

    Y = Y + rm
    tl.store(Y, acc)


def gemv(
    weight: torch.Tensor,
    x: torch.Tensor,
    output: torch.Tensor,
):
    assert weight.shape[1] == x.shape[0], "Incompatible dimensions"
    assert weight.is_contiguous() and x.is_contiguous(), "Input and weight must be contiguous"
    assert x.dtype == weight.dtype, f"Input and weight must have the same dtype, got {x.dtype} and {weight.dtype}"

    M, N = weight.shape

    # TODO: Currently masked load is not supported yet.
    assert M % BLOCK_M == 0 and N % BLOCK_N == 0, "Masking currently not supported, Matrix dimensions must be multiples of block size"

    if output is None:
        # Allocates output.
        output = torch.empty((M, ), device=x.device, dtype=x.dtype)
    else:
        assert output.shape == (M, ) and output.dtype == x.dtype, "Incompatible output"

    # 1D launch kernel where each block gets its own program.
    grid = lambda META: (triton.cdiv(M, META["BLOCK_M"]), )

    gemv_kernel[grid](output, weight, x, M, N, weight.stride(0), BLOCK_M=BLOCK_M, BLOCK_N=BLOCK_N)

    return output


torch.manual_seed(0)

triton.runtime.driver.set_active_to_cpu()

weight = torch.randn((512, 1024), device='cpu', dtype=torch.float32)
x = torch.randn((1024), device='cpu', dtype=torch.float32)
triton_output = gemv(weight, x, None)
torch_output = torch.matmul(weight, x)
#print(f"triton_cpu_output_with_{weight.dtype}_inputs={triton_output}")
#print(f"torch_cpu_output_with_{weight.dtype}_inputs={torch_output}")
rtol = 0
if torch.allclose(triton_output, torch_output, atol=1e-4, rtol=rtol):
    print("✅ TritonCPU and TorchCPU match")
else:
    print("❌ TritonCPU and TorchCPU differ, the maximum difference is "
          f'{torch.max(torch.abs(triton_output - torch_output))}')

LINE_VALS = ['triton-cpu-single', 'triton-cpu', 'torch-cpu-native', 'torch-cpu-compile']
LINE_NAMES = ['TritonCPU 1', 'TritonCPU', 'TorchCPU (native)', 'TorchCPU (compile)']
LINE_STYLES = [('blue', '--'), ('blue', '-'), ('green', '--'), ('green', '-')]

if USE_GPU and triton.runtime.driver.get_active_gpus():
    triton.runtime.driver.set_active_to_gpu()
    weight = weight.to('cuda')
    x = x.to('cuda')
    triton_output = gemv(weight, x, None)
    torch_output = torch.matmul(weight, x)
    #print(f"triton_gpu_output_with_{a.dtype}_inputs={triton_output}")
    #print(f"torch_gpu_output_with_{a.dtype}_inputs={torch_output}")
    rtol = 0
    if torch.allclose(triton_output, torch_output, atol=1e-4, rtol=rtol):
        print("✅ TritonGPU and TorchGPU match")
    else:
        print("❌ TritonGPU and TorchGPU differ, the maximum difference is "
              f'{torch.max(torch.abs(triton_output - torch_output))}')

    LINE_VALS += ['triton-gpu', 'torch-gpu']
    LINE_NAMES += ['TritonGPU', 'TorchGPU']
    LINE_STYLES += [('yellow', '-'), ('red', '-')]

# %%
# Seems like we're good to go!

# %%
# Benchmark
# ---------


@triton.testing.perf_report(
    triton.testing.Benchmark(
        x_names=["N"],  # Argument names to use as an x-axis for the plot
        x_vals=[512 * i for i in range(10, 21)],  # Different possible values for `x_name`
        line_arg='provider',  # Argument name whose value corresponds to a different line in the plot.
        line_vals=LINE_VALS,  # Possible values for `line_arg`.
        line_names=LINE_NAMES,  # Label name for the lines.
        styles=LINE_STYLES,  # Line styles.
        ylabel='GFLOPS',  # Label name for the y-axis.
        plot_name=
        # Name for the plot. Used also as a file name for saving the plot.
        f'gemv-performance-fp32 (BLOCK_M={BLOCK_M}, BLOCK_N={BLOCK_N})',
        args={'M': 4096},  # Values for function arguments not in `x_names` and `y_name`.
    ))
def benchmark(M, N, provider):
    import os

    device = 'cpu' if 'cpu' in provider else 'cuda'
    weight = torch.randn((M, N), device=device, dtype=torch.float32)
    x = torch.randn((N), device=device, dtype=torch.float32)

    if device == 'cpu':
        output = torch.empty((M), device=x.device, dtype=x.dtype)
        triton.runtime.driver.set_active_to_cpu()
        if 'single' in provider:
            os.environ['TRITON_CPU_SINGLE_CORE'] = '1'
        else:
            os.unsetenv('TRITON_CPU_SINGLE_CORE')
    else:
        output = None
        triton.runtime.driver.set_active_to_gpu()

    quantiles = [0.5, 0.2, 0.8]
    if provider == 'torch-gpu':
        ms, min_ms, max_ms = triton.testing.do_bench(lambda: torch.matmul(weight, x), quantiles=quantiles)
    elif provider == 'triton-gpu':
        ms, min_ms, max_ms = triton.testing.do_bench(lambda: gemv(weight, x, output), quantiles=quantiles)
    elif provider == 'torch-cpu-native':
        ms, min_ms, max_ms = triton.testing.do_bench(lambda: torch.matmul(weight, x, out=output), quantiles=quantiles,
                                                     is_cpu=True)
    elif provider == 'torch-cpu-compile':
        compiled = torch.compile(torch.matmul)
        ms, min_ms, max_ms = triton.testing.do_bench(lambda: compiled(weight, x, out=output), quantiles=quantiles,
                                                     is_cpu=True)
    elif provider == 'triton-cpu-single':
        ms, min_ms, max_ms = triton.testing.do_bench(lambda: gemv(weight, x, output), quantiles=quantiles, is_cpu=True)
    elif provider == 'triton-cpu':
        ms, min_ms, max_ms = triton.testing.do_bench(lambda: gemv(weight, x, output), quantiles=quantiles, is_cpu=True)
    perf = lambda ms: 2 * M * N * 1e-9 / (ms * 1e-3)
    return perf(ms), perf(max_ms), perf(min_ms)


# %%
# We can now run the decorated function above. Pass `print_data=True` to see the performance number, `show_plots=True` to plot them, and/or
# `save_path='/path/to/results/' to save them to disk along with raw CSV data:
benchmark.run(print_data=True, show_plots=True)
