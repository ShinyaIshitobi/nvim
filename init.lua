vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("i", "jj", "<Esc>")
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.termguicolors = false

require("config.lazy")
