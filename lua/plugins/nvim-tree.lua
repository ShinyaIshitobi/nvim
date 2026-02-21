return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  lazy = false,
  keys = {
    { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle NvimTree" },
  },
  config = function()
    require("nvim-tree").setup({})

    vim.api.nvim_create_autocmd("TabNewEntered", {
      callback = function()
        require("nvim-tree.api").tree.open()
      end,
    })
  end,
}
