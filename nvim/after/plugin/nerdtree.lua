vim.keymap.set("n", "<C-b>", vim.cmd.NERDTreeToggle)

vim.cmd("autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif")
