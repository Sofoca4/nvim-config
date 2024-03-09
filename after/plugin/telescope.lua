local actions = require('telescope.actions')
local map = vim.keymap.set
require('telescope').setup{
    pickers = {
        find_files = {
            hidden = false
        }
    },
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
map('n', '<leader>pb', function() 
  builtin.buffers({ sort_mru = true, ignore_current_buffer = true })
end)
map('n', '<leader>po', builtin.oldfiles, {})
