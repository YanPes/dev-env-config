return {
  {
    "nvim-telescope/telescope.nvim",
    opts = function()
      return {
        pickers = {
          find_files = {
            hidden = true,
          },
        },
      }
    end,
  },
}