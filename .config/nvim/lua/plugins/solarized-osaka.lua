return {
  'craftzdog/solarized-osaka.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("solarized-osaka").setup({
      styles = {
        floats = "transparent",
        transparent = false
      },
      on_colors = function(colors)
        colors.bg_highlight = "#101010"
      end
    })
  end
}
