import torch

import sys
import triton
import triton.language as tl
from triton.runtime import driver
import triton.compiler as tc


@triton.jit
def sum_kernel(output_ptr, input_ptr, input_row_stride, n_rows, n_cols, BLOCK_SIZE_ROW: tl.constexpr, BLOCK_SIZE_COL: tl.constexpr, is_mask: tl.constexpr):
    row_idx = tl.program_id(0)
    col_start_id = row_idx * BLOCK_SIZE_COL
    row_offsets = tl.arange(0, BLOCK_SIZE_ROW)
    col_ids = col_start_id + tl.arange(0, BLOCK_SIZE_COL)
    input_ptrs = input_ptr + (col_ids[:, None] * input_row_stride + row_offsets[None, :])
    if (is_mask):
        load_mask = (col_ids[:, None] < n_rows) & (row_offsets[None, :] < n_cols)
        row = tl.load(input_ptrs, mask=load_mask, other=0.0)
    else:
        row = tl.load(input_ptrs)

    res = tl.sum(row, axis=1)
    
    output_ptrs = output_ptr + col_ids
    
    if (is_mask):
        store_mask = col_ids < n_rows
        tl.store(output_ptrs, res, mask=store_mask)
    else:
        tl.store(output_ptrs, res)

def sum_fun(x, BLOCK_SIZE_COL: tl.constexpr, is_mask: tl.constexpr = True):
    n_rows, n_cols = x.shape
    BLOCK_SIZE_ROW = triton.next_power_of_2(n_cols)
    # Allocate output
    y = torch.zeros(n_rows, dtype=x.dtype)
    if (not is_mask):
        assert (BLOCK_SIZE_ROW == n_cols) and (n_rows % BLOCK_SIZE_COL == 0), "Need masking"
    sum_kernel[(triton.cdiv(n_rows, BLOCK_SIZE_COL), )](
        y,
        x,
        x.stride(0),
        n_rows,
        n_cols,
        BLOCK_SIZE_ROW=BLOCK_SIZE_ROW,
        BLOCK_SIZE_COL=BLOCK_SIZE_COL,
        is_mask=is_mask,
    )
    return y


torch.manual_seed(0)

triton.runtime.driver.set_active_to_cpu()

#x = torch.randn(1, 64, device='cpu')
#y_triton = sum_fun(x, 1, True)
#y_torch = x.sum(dim=1)
#assert torch.allclose(y_triton, y_torch), (y_triton, y_torch)

row_blocks = [4, 8]
sizes = [32, 64]
types =[torch.float32, torch.float16, torch.bfloat16, torch.int8]
mask = [True, False] 

for row_block in row_blocks:
    for size in sizes:
        for dtype in types:
            for mask in [True, False]:
                masking = 'mask' if mask else 'nomask'
                test_name = f'sum2d_{row_block}X{size}_{dtype}_{masking}'
                file_name = f'{test_name}.asm'
                with open(file_name, 'w') as f_output:
                    old_target, sys.stdout = sys.stdout, f_output
                    x = torch.randn(row_block, size, device='cpu', dtype=torch.float32)
                    x = x.to(dtype)
                    y_triton = sum_fun(x, row_block, mask)
                    y_torch = x.sum(dim=1)
                    #assert torch.allclose(y_triton, y_torch), (y_triton, y_torch)
                    sys.stdout = old_target
                    print(f'The maximum difference between torch and triton for {test_name} is 'f'{torch.max(torch.abs(y_triton - y_torch))}')
