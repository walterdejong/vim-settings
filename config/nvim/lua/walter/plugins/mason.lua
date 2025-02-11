-- ~/nvim/lua/walter/plugins/mason.lua

return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
        "WhoIsSethDaniel/mason-tool-installer.nvim",
    },
    config = function()
        require("mason").setup()

        require("mason-lspconfig").setup({
            automatic_installation = true,
            ensure_installed = {
                "clangd",
                "pyright",
                "pylsp",
                "gopls",
                "rust_analyzer",
                "jsonls",
            },
        })

        require("mason-tool-installer").setup({
            ensure_installed = {
            },
        })
    end,
}

-- EOB
