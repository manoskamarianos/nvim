require("bootstrap.lazy-manager")


local opts = {}

require("lazy").setup({
	{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
		config = function()
        require("plugins.config.treesitter")
    end,
	},
	{
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
	},
	{
    "neovim/nvim-lspconfig",
		config = function()
			require("plugins.config.lsp")
		end
	}
}, opts)
