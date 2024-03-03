vim.g.mapleader = ","
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("x", "<leader>p", "\"_dP") -- when pasting over something, dont lose the ynked selection

vim.keymap.set("n", "J", "mzJ`z") -- append below lines but don't move cursor
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")

