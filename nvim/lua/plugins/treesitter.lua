return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = {
				"c",
				"lua",
				"vim",
				"vimdoc",
				"query",
				"elixir",
				"heex",
				"javascript",
				"html",
				"css",
				"scss",
				"markdown",
				"markdown_inline",
				"typescript",
				"tsx",
				"tmux",
				"sql",
				"json",
				"lua",
				"python",
				"prisma",
				"po",
				"php",
				"make",
				"jsdoc",
				"graphql",
				"editorconfig",
				"dockerfile",
				"bash",
				"rust",
				"yaml",
			},
			auto_install = false,
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },

			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<Enter>", -- set to `false` to disable one of the mappings
					node_incremental = "<Enter>",
					scope_incremental = false,
					node_decremental = "<Backspace>",
				},
			},
		})
	end,
}
