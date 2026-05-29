-- grapple.nvim
-- https://github.com/cbochs/grapple.nvim

vim.pack.add { 'https://github.com/cbochs/grapple.nvim' }
require('grapple').setup {
  scope = 'git', -- also try out "git_branch"
}

vim.keymap.set('n', '<leader>a', '<cmd>Grapple toggle<CR>', { desc = 'Grapple toggle tag' })
vim.keymap.set('n', '<C-e>', '<cmd>Grapple toggle_tags<CR>', { desc = 'Grapple open tags window' })

vim.keymap.set('n', '<C-z>', '<cmd>Grapple select index=1<CR>', { desc = 'Grapple select first tag' })
vim.keymap.set('n', '<C-x>', '<cmd>Grapple select index=2<CR>', { desc = 'Grapple select second tag' })
vim.keymap.set('n', '<C-c>', '<cmd>Grapple select index=3<CR>', { desc = 'Grapple select third tag' })
vim.keymap.set('n', '<C-v>', '<cmd>Grapple select index=4<CR>', { desc = 'Grapple select fourth tag' })
