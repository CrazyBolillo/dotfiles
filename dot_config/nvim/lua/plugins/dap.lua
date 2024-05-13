require("dap-go").setup()
require("dapui").setup()

local dap = require('dap')
local dapui = require('dapui')

vim.keymap.set('n', '<Leader>dc', function() dap.continue() end)
vim.keymap.set('n', '<Leader>de', function() dap.disconnect({ terminateDebuggee = true }) end)
vim.keymap.set('n', '<Leader>so', function() dap.step_over() end)
vim.keymap.set('n', '<Leader>si', function() dap.step_into() end)
vim.keymap.set('n', '<Leader>st', function() dap.step_out() end)
vim.keymap.set('n', '<Leader>b', function() dap.toggle_breakpoint() end)
vim.keymap.set('n', '<Leader>dr', function() dap.repl.open() end)
vim.keymap.set('n', '<Leader>dl', function() dap.run_last() end)

vim.keymap.set('n', '<Leader>duio', function() dapui.open() end)
vim.keymap.set('n', '<Leader>duic', function() dapui.close() end)
