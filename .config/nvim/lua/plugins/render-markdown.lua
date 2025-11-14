return {
  "MeanderingProgrammer/render-markdown.nvim",
  enabled = true,
  config = function()
    vim.opt_local.breakindent = false
    vim.opt_local.wrap = true
  end,
  opts = {
    bullet = {
      enabled = true,
    },
    checkbox = {
      enabled = true,
      position = "inline",
      unchecked = {
        icon = "   󰄱 ",
        highlight = "RenderMarkdownUnchecked",
        scope_highlight = nil,
      },
      checked = {
        icon = "   󰱒 ",
        highlight = "RenderMarkdownChecked",
        scope_highlight = nil,
      },
    },
    html = {
      enabled = true,
      comment = {
        conceal = false,
      },
    },
    link = {
      image = vim.g.neovim_mode == "skitty" and "" or "󰥶 ",
      custom = {
        youtu = { pattern = "youtu%.be", icon = "󰗃 " },
      },
    },
    heading = {
      sign = false,
      icons = { "󰲡 ", "󰲣 ", "󰲥 ", "󰲧 ", "󰲩 ", "󰲫 " },
      -- backgrounds = {
      --   "none",
      -- }
    },
    code = {
      enabled = true,
      disable_background = { 'diff' }
    },
  }
}
