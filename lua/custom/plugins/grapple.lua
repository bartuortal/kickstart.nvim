return {
  'cbochs/grapple.nvim',
  opts = {
    scope = 'git', -- also try out "git_branch"
  },
  event = { 'BufReadPost', 'BufNewFile' },
  cmd = 'Grapple',
  keys = {
    { '<leader>a', '<cmd>Grapple toggle<cr>', desc = 'Grapple toggle tag' },
    { '<c-e>', '<cmd>Grapple toggle_tags<cr>', desc = 'Grapple open tags window' },

    { '<c-z>', '<cmd>Grapple select index=1<cr>', desc = 'Select first tag' },
    { '<c-x>', '<cmd>Grapple select index=2<cr>', desc = 'Select second tag' },
    { '<c-c>', '<cmd>Grapple select index=3<cr>', desc = 'Select third tag' },
    { '<c-v>', '<cmd>Grapple select index=4<cr>', desc = 'Select fourth tag' },
  },
}
