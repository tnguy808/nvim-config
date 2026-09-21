return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",

    opts = {
        ensure_installed = {
            "c",
            "lua",
        },

        highlight = {
            enable = true,
        },

        indent = {
            enable = true,
        },
    },
}
