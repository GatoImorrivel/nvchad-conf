require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls", "lua_ls", "biome", "buf_ls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
