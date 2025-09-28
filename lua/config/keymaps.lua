-- リーダーキーをスペースキーに設定
vim.g.mapleader = " "
-- ペースト時にカーソルを末尾へ移動
vim.keymap.set("n", "p", "p`]", { desc = "Paste and move to the end" })
vim.keymap.set("n", "P", "P`]", { desc = "Paste and move to the end" })
-- 「ｄ］でヤンク時に値を捨てる
vim.api.nvim_set_keymap("n", "d", '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "d", '"_d', { noremap = true, silent = true })
-- xキーで削除してもヤンクしない設定
vim.api.nvim_set_keymap("n", "x", '"_x', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "x", '"_x', { noremap = true, silent = true })
-- <Leader>+hで行の先端へ、<Leader>+lで行の末尾へ
vim.keymap.set("n", "<Leader>h", "^", { desc = "Move to the beginning of the line" })
vim.keymap.set("n", "<Leader>l", "$", { desc = "Move to the end of the line" })
