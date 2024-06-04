import torch

import sys
import triton
import triton.language as tl
from triton.runtime import driver
import triton.compiler as tc


@triton.jit
def sum_kernel(output_ptr, input_ptr, input_row_stride, n_cols, BLOCK_SIZE: tl.constexpr, is_mask: tl.constexpr):
    row_idx = tl.program_id(0)
    row_start_ptr = input_ptr + row_idx * input_row_stride
    col_offsets = tl.arange(0, BLOCK_SIZE)
    input_ptrs = row_start_ptr + col_offsets
    if (is_mask):
        row = tl.load(input_ptrs, mask=col_offsets < n_cols, other=0.0)
    else:
        row = tl.load(input_ptrs)

    res = tl.sum(row, axis=0)
    
    output_ptr += row_idx
    tl.store(output_ptr, res)


def sum_fun(x, is_mask: tl.constexpr = True):
    n_rows, n_cols = x.shape
    BLOCK_SIZE = triton.next_power_of_2(n_cols)
    # Allocate output
    y = torch.zeros(n_rows, dtype=x.dtype)
    if (not is_mask):
        assert (BLOCK_SIZE == n_cols), "BLOCK_SIZE must be equal to n_cols"
    sum_kernel[(n_rows, )](
        y,
        x,
        x.stride(0),
        n_cols,
        BLOCK_SIZE=BLOCK_SIZE,
        is_mask=is_mask,
    )
    return y


torch.manual_seed(0)

triton.runtime.driver.set_active_to_cpu()

#x = torch.randn(1, 64, device='cpu')
#y_triton = sum_fun(x, True)
#y_torch = x.sum(dim=1)
#assert torch.allclose(y_triton, y_torch), (y_triton, y_torch)

sizes = [64, 128]
types =[torch.float32, torch.float16, torch.int8]
mask = [True, False]

for size in sizes:
    for dtype in types:
        for mask in [True, False]:
            masking = 'mask' if mask else 'nomask'
            test_name = f'sum_{size}_{dtype}_{masking}'
            file_name = f'{test_name}.asm'
            with open(file_name, 'w') as f_output:
                old_target, sys.stdout = sys.stdout, f_output
                x = torch.randn(1, size, device='cpu', dtype=torch.float32)
                x = x.to(dtype)
                y_triton = sum_fun(x, mask)
                y_torch = x.sum(dim=1)
                #assert torch.allclose(y_triton, y_torch), (y_triton, y_torch)
                sys.stdout = old_target
                print(f'The maximum difference between torch and triton for {test_name} is 'f'{torch.max(torch.abs(y_triton - y_torch))}')
