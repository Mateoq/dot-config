return {
  'craftzdog/solarized-osaka.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require('solarized-osaka').setup {
      on_colors = function(colors)
        colors.bg = '#FF0000'
      end,
    }
    vim.cmd 'colorscheme solarized-osaka'
  end,
}
