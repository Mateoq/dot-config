return {
  'blazkowolf/gruber-darker.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    vim.cmd 'colorscheme gruber-darker'
  end,
}