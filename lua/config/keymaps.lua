-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("n", "<C-w>", ":bdelete<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<F2>", ":split<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<F3>", ":vsplit<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "U", ":redo<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>o", ":SymbolsOutline<CR>", { noremap = true, silent = true })

-- vim.api.nvim_set_keymap("i", "<C-v>", "<C-V>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<F2>", ":vnew<CR>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<F3>", ":new<CR>", { noremap = true, silent = true })
