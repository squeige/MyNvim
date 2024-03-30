return {
	{
		"whatyouhide/vim-gotham",
		priority = 1000,
		init = function()
			vim.cmd.colorscheme("gotham")
			vim.cmd.hi("Comment gui=none")
		end,
	},
}
