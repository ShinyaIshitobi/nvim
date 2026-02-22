return {
  "akinsho/toggleterm.nvim",
  version = "*",
  keys = {
    { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
  },
  opts = {
    direction = "float",
  },
  config = function(_, opts)
    require("toggleterm").setup(opts)
    vim.keymap.set("t", "<Esc><Esc>", "<cmd>ToggleTerm<cr>", { desc = "Close terminal" })
  end,
}
