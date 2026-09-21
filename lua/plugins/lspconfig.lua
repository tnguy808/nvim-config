return {
    "neovim/nvim-lspconfig",

    config = function()
        vim.lsp.enable("clangd")

        vim.keymap.set("n", "gd", vim.lsp.buf.definition, {
            desc = "Go to definition",
        })

        vim.keymap.set("n", "gr", vim.lsp.buf.references, {
            desc = "Find references",
        })

        vim.keymap.set("n", "K", vim.lsp.buf.hover, {
            desc = "Show documentation",
        })

        vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {
            desc = "Rename symbol",
        })

        vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {
            desc = "Code action",
        })

    end,
}
