return {
  -- add gruvbox
  { "craftzdog/solarized-osaka.nvim" },

  -- poimandres
  { "olivercederborg/poimandres.nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
}
