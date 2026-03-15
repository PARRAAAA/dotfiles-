-- NvChad defaults
require("nvchad.configs.lspconfig").defaults()

local capabilities = require("nvchad.configs.lspconfig").capabilities
local on_attach = require("nvchad.configs.lspconfig").on_attach

-- Default servers
local servers = { "html", "cssls", "bashls", "jsonls", "yamlls" }

for _, server in ipairs(servers) do
  vim.lsp.config[server] = {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

-- Python (custom)
vim.lsp.config.pyright = {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    python = {
      analysis = {
        typeCheckingMode = "basic", -- change to "strict" later
        autoSearchPaths = true,
        useLibraryCodeForTypes = true,
      },
    },
  },
}
