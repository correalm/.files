require('ibl').setup()
require('ibl').update({ enabled = false })

vim.keymap.set('n', '<leader>ti', '<cmd>IBLToggle<cr>')
