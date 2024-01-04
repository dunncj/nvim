vim.g.mapleader = " "
vim.keymap.set("n", "<leader>t", vim.cmd.Ex)
vim.keymap.set("n", "<leader>vt", vim.cmd.Vex)
vim.keymap.set("n", "<leader>ht", vim.cmd.Hex)

vim.keymap.set("n", "<c-l>", "<c-w>l")
vim.keymap.set("n", "<c-h>", "<c-w>h")
vim.keymap.set("n", "<c-j>", "<c-w>j")
vim.keymap.set("n", "<c-k>", "<c-w>k")

-- remap <leader>vs to split vertically and <leader>hs to split horizontally
vim.keymap.set("n", "<leader>vs", "<c-w>v")
vim.keymap.set("n", "<leader>hs", "<c-w>s")
