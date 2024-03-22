return {
	{
		'i3d/vim-jimbothemes',
		priority = 1000,
		init = function()
			vim.cmd.colorscheme 'ironman_dark'
			vim.cmd.hi 'Comment gui=none'
		end,
	},

}
