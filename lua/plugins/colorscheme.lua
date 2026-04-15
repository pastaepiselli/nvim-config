return {
	'cormacrelf/vim-colors-github',
	lazy = false,
	priority = 1000,
	opts = {
	},
	config = function()
		vim.o.background = "light"
		vim.cmd[[colorscheme github]]
	end

}
