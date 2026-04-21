vim.pack.add({"https://github.com/folke/snacks.nvim"})

local Snacks = require("snacks")

Snacks.setup({
	bigfile = {enabled = true},
	statuscolumn = {enabled = true},
	indent = {enabled = true},
	image = {enabled = true},
	notifier = {enabled = true},
})

vim.keymap.set('n', '<leader>gg', Snacks.lazygit.open, { desc="Lazygit" })
