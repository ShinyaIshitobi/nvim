return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("tokyonight").setup({
        on_colors = function(colors)
          colors.bg = "#000000"
          colors.bg_dark = "#000000"
          colors.bg_sidebar = "#0a0a14"
          colors.bg_float = "#0d0d1a"
        end,
        on_highlights = function() end,
      })
      vim.cmd("colorscheme tokyonight-night")
    end,
  },
}
