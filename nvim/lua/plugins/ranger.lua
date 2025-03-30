return {
	"kelly-lin/ranger.nvim",
	config = function()
		local ranger_nvim = require("ranger-nvim")
		ranger_nvim.setup({
			replace_netrw = true,
			keybinds = {
				["ov"] = ranger_nvim.OPEN_MODE.vsplit,
				["oh"] = ranger_nvim.OPEN_MODE.split,
				["ot"] = ranger_nvim.OPEN_MODE.tabedit,
				["or"] = ranger_nvim.OPEN_MODE.rifle,
			},
			ui = {
				border = "none",
				height = 0.9,
				width = 0.9,
				x = 0.5,
				y = 0.5,
			},
		})
	end,
	keys = {
		{
			"<leader>ef",
			function()
				require("ranger-nvim").open(true)
			end,
			desc = "[O]pen ranger [F]ilemanager",
		},
	},
}
