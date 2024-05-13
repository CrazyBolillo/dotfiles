local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "#181818" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { bg = "#424242" })
