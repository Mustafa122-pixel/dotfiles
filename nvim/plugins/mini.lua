vim.pack.add({"https://github.com/nvim-mini/mini.nvim"})

require('mini.icons').setup()
require('mini.basics').setup()
require('mini.surround').setup()
require('mini.statusline').setup()
require('mini.pairs').setup()
require('mini.files').setup()
vim.keymap.set('n', '-', MiniFiles.open, {desc= "Mini Files"})

