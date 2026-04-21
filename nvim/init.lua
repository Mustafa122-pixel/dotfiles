vim.loader.enable()

local opt = vim.opt


opt.number = true
opt.relativenumber = true
opt.clipboard = 'unnamedplus'
opt.termguicolors = true
opt.cmdheight = 0

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('vim._core.ui2').enable()

for _, file in ipairs(vim.fn.glob(vim.fn.stdpath("config") .. "/plugins/*.lua", false, true)) do
  dofile(file)
end
