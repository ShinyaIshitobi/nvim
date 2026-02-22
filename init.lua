vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("i", "jj", "<Esc>")
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.termguicolors = false
vim.opt.fillchars = { eob = " " }
vim.opt.autoread = true
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)

require("config.lazy")
