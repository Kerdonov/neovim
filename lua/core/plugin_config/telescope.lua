local builtin = require("telescope.builtin")

vim.keymap.set('n', '<leader>f', builtin.oldfiles, {})
vim.keymap.set('n', '<leader><Space>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
