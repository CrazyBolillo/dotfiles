vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup({
	open_on_setup=true
})

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true})
