local buildin = require("telescope.builtin")

require("telescope").setup({ defaults = { file_ignore_patterns = { "node_modules" } } })

local function vff()
	vim.cmd("vsplit")
	buildin.find_files()
end

local function hff()
	vim.cmd("split")
	buildin.find_files()
end

local function vfg()
	vim.cmd("vsplit")
	buildin.live_grep()
end

local function hfg()
	vim.cmd("split")
	buildin.live_grep()
end

local function vfb()
	vim.cmd("vsplit")
	buildin.find_files()
end

local function hfb()
	vim.cmd("split")
	buildin.find_files()
end
vim.keymap.set("n", "<leader>ff", buildin.find_files, {})
vim.keymap.set("n", "<leader>fg", buildin.live_grep, {})
vim.keymap.set("n", "<leader>fb", buildin.buffers, {})
vim.keymap.set("n", "<leader>fh", buildin.help_tags, {})

vim.keymap.set("n", "<leader>vff", vff)
vim.keymap.set("n", "<leader>hff", hff)

vim.keymap.set("n", "<leader>vfg", vfg)
vim.keymap.set("n", "<leader>vfg", hfg)

vim.keymap.set("n", "<leader>vfb", vfb)
vim.keymap.set("n", "<leader>vfb", hfb)
