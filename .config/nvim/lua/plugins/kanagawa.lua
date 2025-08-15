return {
  "rebelot/kanagawa.nvim",
  opts = {
    transparent = true,          -- do not set background color
    terminalColors = false,       -- define vim.g.terminal_color_{0,17}
    overrides = function(colors) -- add/modify highlights
      return {
        -- Main UI
        Normal         = { bg = "none" },
        NormalNC       = { bg = "none" },
        SignColumn     = { bg = "none" },
        LineNr         = { bg = "none" },
        CursorLineNr   = { bg = "none" },
        VertSplit      = { bg = "none" },

        -- Floating windows
        NormalFloat    = { bg = "none" },
        FloatBorder    = { bg = "none" },

        -- Sidebars
        NvimTreeNormal    = { bg = "none" },
        NvimTreeNormalNC  = { bg = "none" },
        TelescopeNormal   = { bg = "none" },
        TelescopeBorder   = { bg = "none" },

        -- Statusline / Winbar
        StatusLine     = { bg = "#282727" },
        StatusLineNC   = { bg = "none" },
        WinBar         = { bg = "none" },
        WinBarNC       = { bg = "none" },
      }
    end,
    theme = "dragon",
    background = {
      dark = "dragon",
      light = "lotus"
    },
  }
}

