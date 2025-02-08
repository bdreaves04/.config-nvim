return {
  {
    "3rd/image.nvim",
    dependencies = { "luarocks.nvim" },
    build = false,
    config = function()
      require("image").setup({
        backend = "kitty",
        processor = "magick_cli",
      })
    end
  }
}
