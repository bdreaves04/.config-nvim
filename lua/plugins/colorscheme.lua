return {
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  --   config = function()
  --     vim.cmd.colorscheme "solarized-osaka"
  --   end
  -- },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        styles = {
          transparency = true,
        }
      })
      vim.cmd("colorscheme rose-pine")
    end
  }
}
