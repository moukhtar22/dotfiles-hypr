return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = function()
    require("render-markdown").setup({
      -- you can custom-configure things like icons for headings etc
      heading = {
        icon = "▎",    -- example icon prefix
        padding = { 0, 1 },
      },
    })
  end
}
