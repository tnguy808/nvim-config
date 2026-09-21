return {
    "stevearc/conform.nvim",

    opts = {
        formatters_by_ft = {
            c = { "clang-format" },
            cpp = { "clang-format" },
            lua = { "stylua" },
        },
    },

    keys = {
        {
            "<leader>fm",
            function()
                require("conform").format({
                    lsp_fallback = true,
                    async = false,
                    timeout_ms = 500,
                })
            end,
            desc = "Format buffer",
        },
    },
}
