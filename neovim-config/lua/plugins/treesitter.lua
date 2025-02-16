return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "css",
        "gitignore",
        "java",
        "scss",
        "tsx",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
      -- Tell treesitter to treat "mdx" files as markdown files
      vim.filetype.add({
        extension = {
          mdx = "mdx",
        },
      })
      vim.treesitter.language.register("markdown", "mdx")
    end,
  },
}
