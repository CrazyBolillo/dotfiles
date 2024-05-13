vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

require("nvim-tree").setup({
	view = {
		adaptive_size = true,
	},
})
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true })

local function open_nvim_tree(data)
	local directory = vim.fn.isdirectory(data.file) == 1

	if not directory then
		return
	end

	vim.cmd.cd(data.file)
	require("nvim-tree.api").tree.open()
end
vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })
