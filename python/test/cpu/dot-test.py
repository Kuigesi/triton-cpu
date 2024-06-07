import torch

import sys
import triton
import triton.language as tl
from triton.runtime import driver
import triton.compiler as tc


@triton.jit
def dot_kernel(
        a_ptr, b_ptr, c_ptr,
        M: tl.constexpr,
        N: tl.constexpr,
        K: tl.constexpr):
    
    a_ptrs = a_ptr + (tl.arange(0, M)[:, None] * K + tl.arange(0, K)[None, :])
    b_ptrs = b_ptr + (tl.arange(0, K)[:, None] * N + tl.arange(0, N)[None, :])
    
    a = tl.load(a_ptrs)
    b = tl.load(b_ptrs)

    c = tl.dot(a, b)
    
    c_ptrs = c_ptr + (tl.arange(0, M)[:, None] * N + tl.arange(0, N)[None, :])
    
    tl.store(c_ptrs, c)

def dot_fun(a, b):
    assert a.shape[1] == b.shape[0], "Incompatible dimensions"
    assert a.is_contiguous(), "Matrix A must be contiguous"
    assert b.is_contiguous(), "Matrix B must be contiguous"
    M, K = a.shape
    K, N = b.shape
    # Allocates output.
    c = torch.empty((M, N), device=a.device, dtype=a.dtype)
    assert c.is_contiguous(), "Matrix C must be contiguous"
    dot_kernel[(1, )](
        a, b, c,
        M, N, K)
    return c


torch.manual_seed(0)

triton.runtime.driver.set_active_to_cpu()

shapes = [{'M': 1, 'N': 1, 'K': 16},
          {'M': 2, 'N': 2, 'K': 4},
          {'M': 2, 'N': 2, 'K': 16},
          {'M': 4, 'N': 4, 'K': 8},
          {'M': 4, 'N': 4, 'K': 16},
          {'M': 4, 'N': 4, 'K': 32}]
types =[torch.float32]

for shape in shapes:
    for dtype in types:
        M = shape['M']
        N = shape['N']
        K = shape['K']
        test_name = f'dot_{M}x{K}_{K}x{N}_{dtype}'
        file_name = f'{test_name}.asm'
        with open(file_name, 'w') as f_output:
            old_target, sys.stdout = sys.stdout, f_output
            a = torch.randn(M, K, device='cpu', dtype=torch.float32)
            b = torch.randn(K, N, device='cpu', dtype=torch.float32)
            a = a.to(dtype)
            b = b.to(dtype)
            c_triton = dot_fun(a, b)
            c_torch = torch.mm(a, b)
            #assert torch.allclose(y_triton, y_torch), (y_triton, y_torch)
            sys.stdout = old_target
            print(f'The maximum difference between torch and triton for {test_name} is 'f'{torch.max(torch.abs(c_triton - c_torch))}')
