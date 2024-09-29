return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("tokyonight").setup({
	     on_colors = function(colors)
		colors.bg = "#0C1717"
		colors.bg_sidebar  = "#0C1717"
		colors.bg_statusline = "#1B3434"
	     end 
      })
      vim.cmd.colorscheme("tokyonight")
    end,
}
