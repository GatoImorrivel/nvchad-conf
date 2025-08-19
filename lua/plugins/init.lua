return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

	{
		"ahmedkhalf/project.nvim",
    event = "VeryLazy",
		config = function()
			require("project_nvim").setup({
				patterns = { "Cargo.toml", ".git", "package.json", "tsconfig.json", "pnpm-workspace.yaml", ".stylua.toml" },
				detection_methods = { "pattern" },
				exclude_dirs = { ".cargo", "target", "node_modules", "dist" },
			})
		end,
	},

  { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
