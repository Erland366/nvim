-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("n", "<M-u>", "<C-u>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<M-d>", "<C-d>", { noremap = true, silent = true })

vim.keymap.set("n", "<C-p>", ":Telescope find_files<CR>", {
  noremap = true,
  silent = true,
})
