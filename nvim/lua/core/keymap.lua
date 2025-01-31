-- core/keymap.lua
vim.g.mapleader = " " -- スペースキーをリーダーキー
local map = vim.api.nvim_set_keymap
map("n", "<Leader>w", ":w<CR>", { noremap = true, silent = true }) -- <SPC>w で保存
map("n", "<Leader>q", ":q<CR>", { noremap = true, silent = true }) -- <SPC>q で終了
