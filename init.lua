vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("i", "jj", "<Esc>")
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.termguicolors = false
vim.opt.fillchars = { eob = " " }
vim.opt.autoread = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)

require("config.lazy")
