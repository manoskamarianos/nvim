vim.g.mapleader = ' '

local M = {}

M.general = {
	["<C-n>"] = { "<cmd>Neotree toggle<CR>", "Open File tree", opts = { silent = true } },
}

return M
