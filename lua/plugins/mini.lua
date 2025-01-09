return {
  {
    'echasnovski/mini.nvim',
    version = false,
    config = function()
      local pairs = require 'mini.pairs'
      pairs.setup {}
    end
  }
}
