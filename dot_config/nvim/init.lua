local set = vim.opt

set.colorcolumn="100"
set.number=true
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4


require("plugins.setup")
require("plugins.vimtex")
require("plugins.nvim-tree")
require("plugins.nvim-telescope")
require("plugins.nvim-treesitter")
