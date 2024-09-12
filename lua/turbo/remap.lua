vim.g.mapleader = " "
vim.keymap.set("n", "<leader>t", vim.cmd.Ex)

-- vim.keymap.set("n", "<c-l>", "<c-w>l")
-- vim.keymap.set("n", "<c-h>", "<c-w>h")
-- vim.keymap.set("n", "<c-j>", "<c-w>j")
-- vim.keymap.set("n", "<c-k>", "<c-w>k")

vim.keymap.set("n", "<leader>vs", "<c-w>v")
vim.keymap.set("n", "<leader>hs", "<c-w>s")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("x", "<leader>p", [["_dP]])


vim.keymap.set("n", "<c-h>", vim.cmd.ZellijNavigateLeft)
vim.keymap.set("n", "<c-l>", vim.cmd.ZellijNavigateRight)
vim.keymap.set("n", "<c-j>", vim.cmd.ZellijNavigateDown)
vim.keymap.set("n", "<c-k>", vim.cmd.ZellijNavigateUp)
