return {
		"ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  opts = {
  },
  config = function(_, opts)
		vim.o.background = "light"
    vim.cmd("colorscheme gruvbox")
  end
}
