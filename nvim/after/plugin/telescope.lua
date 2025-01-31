require('telescope').setup{
  defaults = {
  },
  pickers = {
    find_files = {
      path_display = { 'smart' },
      previewer = true
    }
  },
  extensions = {
  }
}

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<C-g>', builtin.find_files, {})

vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({
    search = vim.fn.input("Grep > "),
    pickers = {
      find_files = {
        path_display = { 'smart' },
        previewer = true
      }
    },
  })
end)
