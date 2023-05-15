local keymap = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

vim.g.mapleader = ' '

-- Neotree Keymaps
keymap("n","<leader>h", "<cmd>Neotree toggle<CR>", default_opts)
keymap("n","<leader>gg", "<cmd>lua _LAZYGIT_TOGGLE()<CR>", default_opts)
