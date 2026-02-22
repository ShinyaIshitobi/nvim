-- Leader keys
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Options
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.fillchars = { eob = " " }
vim.opt.autoread = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.scrolloff = 999

-- Clipboard
vim.opt.clipboard = "unnamedplus"
vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = require("vim.ui.clipboard.osc52").copy("+"),
    ["*"] = require("vim.ui.clipboard.osc52").copy("*"),
  },
  paste = {
    ["+"] = require("vim.ui.clipboard.osc52").paste("+"),
    ["*"] = require("vim.ui.clipboard.osc52").paste("*"),
  },
}

-- Keymaps
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)

-- Keep cursor line centered
vim.api.nvim_create_autocmd("CursorMoved", {
  callback = function()
    vim.cmd("normal! zz")
  end,
})

-- Plugins
require("config.lazy")
