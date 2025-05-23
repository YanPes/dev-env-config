return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "selene",
        "shellcheck",
        "shfmt",
        "typescript-language-server",
        "css-lsp",
        "bash-language-server",
        "html-lsp",
      })
    end,
  },
}
