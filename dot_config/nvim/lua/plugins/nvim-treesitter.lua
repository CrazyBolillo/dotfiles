require'nvim-treesitter.configs'.setup {
	ensure_installed = { "c", "lua", "vim", "help", "python"},
	auto_install = false,
	highlight = {
		enable = true,
	}
}
