local keymap = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

vim.g.mapleader = ' '

-- Neotree Keymaps
keymap("n", "<leader>h", "<cmd>Neotree toggle<CR>", default_opts)

-- Lazygit Keymaps
keymap("n", "<leader>gg", "<cmd>lua _LAZYGIT_TOGGLE()<CR>", default_opts)

-- Colorizer Keymaps
keymap("n", "<leader>c", "<cmd>ColorizerToggle<CR>", default_opts)

-- Buffer keymaps
keymap("n",	"<C-Right>", "<C-w>l", default_opts)
keymap("n",	"<C-Left>", "<C-w>h", default_opts)
keymap("n",	"<C-Top>", "<C-w>k", default_opts)
keymap("n",	"<C-Bottom>", "<C-w>j", default_opts)

--Toggle terminal keymaps
keymap("n", "<leader>t", "<cmd>ToggleTerm direction=horizontal size=15<CR>", default_opts)
