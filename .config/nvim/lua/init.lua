vim.g.mapleader = ' '

vim.o.hlsearch = false
vim.o.relativenumber = true
vim.o.mouse = 'a'
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.updatetime = 250
vim.o.termguicolors = true
vim.o.completeopt = 'menuone,noselect'

vim.cmd [[colorscheme vscode]]

require('plugins')
