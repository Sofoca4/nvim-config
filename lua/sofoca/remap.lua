local map = vim.keymap.set
vim.g.mapleader = " "
map("n", "<leader>pv", vim.cmd.Ex)
map("n", "<M-n>", vim.cmd.bn)
map("n", "<M-p>", vim.cmd.bp)
map("n", "<M-h>", "<C-w>h", { noremap = true })
map("n", "<M-j>", "<C-w>j", { noremap = true })
map("n", "<M-k>", "<C-w>k", { noremap = true })
map("n", "<M-l>", "<C-w>l", { noremap = true })
