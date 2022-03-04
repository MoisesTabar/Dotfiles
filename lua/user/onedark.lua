require('onedark').setup({
  dark_float = false,
  hide_inactive_statusline = true,
  dark_sidebar = false,
  keyword_style = false,
  comment_style = false,
  lualine_bold = true,
  overrides = function()
    return {
      OnYankHighlight = { style = 'inverse' },
    }
  end,
  dev = true,
})
