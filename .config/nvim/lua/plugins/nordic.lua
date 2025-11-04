return {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require('nordic').setup({
        -- This callback can be used to override the colors used in the base palette.
        on_palette = function(palette) end,
        -- This callback can be used to override the colors used in the extended palette.
        after_palette = function(palette) end,
        -- This callback can be used to override highlights before they are applied.
        on_highlight = function(highlights, palette) end,
        -- Enable bold keywords.
        bold_keywords = false,
        -- Enable italic comments.
        italic_comments = true,
        -- Enable editor background transparency.
        transparent = {
            -- Enable transparent background.
            bg = true,
            -- Enable transparent background for floating windows.
            float = true,
        },
    })
    end
}
