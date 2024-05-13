require("nvim-treesitter.configs").setup({
	ensure_installed = { "c", "lua", "vim", "python", "go" },
	auto_install = false,
	highlight = {
		enable = true,
	},
	indent = {
		enable = true,
	},
})
