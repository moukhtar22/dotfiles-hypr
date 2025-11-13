return {
  "uhs-robert/oasis.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Dark styles: "night", "midnight", "abyss", "starlight", "desert", "sol", "canyon", "dune", "cactus", "mirage", "lagoon", "twilight", "rose"
    -- Light styles: "dawn", "dawnlight", "day", "dusk", "dust"
    require("oasis").setup({
      dark_style = "midnight",         -- Style to use when vim.o.background is "dark"
      light_style = "day",           -- Style to use when vim.o.background is "light"
      style = nil,                   -- Optional: Set a single style to disable auto-switching (e.g., "lagoon", "desert")
      use_legacy_comments = false,   -- Uses the legacy comment color from desert.vim for the "desert" style only (a bright sky blue)

      -- Text styling - disable individual styles if you like
      styles = {
        bold = true,                 -- Enable bold text (keywords, functions, etc.)
        italic = true,               -- Enable italics (comments, certain keywords)
        underline = true,            -- Enable underlined text (matching words)
        undercurl = true,            -- Enable undercurl for diagnostics/spelling
        strikethrough = true,        -- Enable strikethrough text (deprecations)
      },

      -- Display options
      transparent = true,           -- Set to true for transparent backgrounds (bye bye theme backgrounds)
      terminal_colors = false,        -- Apply Oasis colors to Neovim's built-in terminal
    })      -- (see Configuration below for all customization options)
  end
}
