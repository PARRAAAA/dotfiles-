return {
  formatters_by_ft = {
    python = { "black" },
    lua = { "stylua" },
    json = { "jq" },
    yaml = { "yamlfmt" },
    sh = { "shfmt" },
    css = { "prettier" },
    html = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}
