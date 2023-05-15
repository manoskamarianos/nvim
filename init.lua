-- Nvim Options
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2


-- Keymaps
vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>') 

require("plugins")

