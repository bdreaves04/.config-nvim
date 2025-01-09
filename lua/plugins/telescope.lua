return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {
      'nvim-lua/plenary.nvim',
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
    },
    config = function()
      vim.keymap.set('n', "<space>ff", function() require('telescope.builtin').find_files() end)
      vim.keymap.set('n', "<space>fs", function() require('telescope.builtin').live_grep() end)
      vim.keymap.set('n', "<space>fr", function() require('telescope.builtin').lsp_references() end)
      vim.keymap.set('n', "<space>fd", function() require('telescope.builtin').diagnostics() end)
    end
  }
}
