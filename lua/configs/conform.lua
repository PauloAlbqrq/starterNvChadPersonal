local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    python = { "black" },
    c = { "clang-format" },
  },

  format_on_save = {
    --   -- These options will be passed to conform.format()
    timeout_ms = 2500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)

return options
