require("bootstrap.lazy-manager")


local opts = {}

require("lazy").setup({
	-- Treesitter: Syntax Highilighting 
	{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
		config = function()
        require("plugins.config.treesitter")
    end,
	},

	-- Mason/Lspconfig: LSP servers
	{
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
	},
	{
    "neovim/nvim-lspconfig",
		config = function()
			require("plugins.config.lsp")
		end
	},

	-- Feline: Status Bar
	{
		"freddiehaddad/feline.nvim" ,
		config = function()
			require("plugins.config.feline")
		end
	},

	-- Neotree (+dep): file tree
	{
		"nvim-neo-tree/neo-tree.nvim",
		config = function()
			require("plugins.config.neo-tree")
		end,
	},
	"nvim-tree/nvim-web-devicons",
	"MunifTanjim/nui.nvim",
	"nvim-lua/plenary.nvim",

	-- Toggleterm: terminal
	{
		"akinsho/toggleterm.nvim",
		config = function()
			require("plugins.config.toggleterm")
		end,
	},

	-- Tokyonight: theme
	"folke/tokyonight.nvim",

	-- Alpha-nvim: Dashboard
	{
    "goolord/alpha-nvim",
    config = function ()
        require("plugins.config.alpha")
    end
	},
	{
		"s1n7ax/nvim-window-picker",
		config = function()
			require("plugins.config.window-picker")
		end,
	},
	-- Telescope: File search
	{
		"nvim-telescope/telescope.nvim"
	},
}, opts)
