-- add any tools you want to have installed below
return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "html-lsp",
      "css-lsp",
    },
  },
}
