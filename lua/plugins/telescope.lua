return {
  'nvim-telescope/telescope.nvim',
  tag = "0.1.3",
  lazy = true,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    pickers = {
      find_files = {
        theme = "dropdown",
        previewer = false,
        hidden = true,
      },
      live_grep = {
        theme = "dropdown",
        previewer = false,
      },
      buffers = {
        theme = "dropdown",
        previewer = false,
      },
    },
  },
  keys = {
    { '<leader>ff', function() require('telescope.builtin').find_files() end },
    { '<leader>fg', function() require('telescope.builtin').live_grep() end },
    { '<leader>fh', function() require('telescope.builtin').help_tags() end },
    { '<leader>fb', function() require('telescope.builtin').buffers() end },
  },
}
