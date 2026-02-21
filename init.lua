vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("i", "jj", "<Esc>")
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true

require("config.lazy")
