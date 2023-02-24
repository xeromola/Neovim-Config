local builtin = require('telescope.builtin')

-- Used to find files from anywhere 
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- Used to find files from a git repo
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

-- Used to do a search for a term
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
