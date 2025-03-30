return {
	"tpope/vim-fugitive",
	keys = {
		{
			"<leader>gb",
			function()
				vim.cmd(":Git blame")
			end,
			desc = "Run [G]it [B]lame for the current buffer",
		},
	},
}
