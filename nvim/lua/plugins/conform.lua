return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			-- Conform will run multiple formatters sequentially
			-- python = { "isort", "black" },
			-- You can customize some of the format options for the filetype (:help conform.format)
			-- rust = { "rustfmt" },
			-- Conform will run the first available formatter
			javascript = { 
				"prettierd",
				-- "eslint_d"
			},
			javascriptreact = { 
				"prettierd",
				-- "eslint_d"
			},
			typescript = { 
				"prettierd",
				-- "eslint_d"
			},
			typescriptreact = { 
				"prettierd",
				-- "eslint_d"
			},
			json = { "prettierd" },
			css = { "prettierd" },
		},
	},
	keys = {
		{
			"<leader>cf",
			function()
				require("conform").format({ timeout_ms = 3000 })
			end,
			desc = "[C]ode [F]ormat",
		},
	},
}
