local set = vim.opt

set.colorcolumn="100"
set.number=true
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.autoread = true

vim.g.mapleader = " "

require("plugins.setup")
require("plugins.color")
require("plugins.vimtex")
require("plugins.nvim-tree")
require("plugins.nvim-telescope")
require("plugins.nvim-treesitter")
require("plugins.lsp")
require("plugins.go-nvim")
require("plugins.dap")
