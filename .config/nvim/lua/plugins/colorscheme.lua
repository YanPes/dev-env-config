return {
  "rose-pine/neovim",
  name = "rose-pine",
  opts = function()
    return {
      styles = {
        transparency = true,
      }
    }
  end,
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine"
    }
  }
}
