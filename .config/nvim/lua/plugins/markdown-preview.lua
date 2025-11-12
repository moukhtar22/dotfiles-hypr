return {
  "iamcco/markdown-preview.nvim",
  keys = {
    {
      "<leader>mp",
      ft = "markdown",
      "<cmd>MarkdownPreviewToggle<cr>",
      desc = "Markdown Preview",
    },
  },
  init = function()
    vim.g.mkdp_page_title = "${name}"
  end,
}
