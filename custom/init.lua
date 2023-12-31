-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.cmd('autocmd BufWritePre <buffer> lua vim.lsp.buf.format()')

vim.cmd('autocmd BufWritePre * lua vim.lsp.buf.format()')
