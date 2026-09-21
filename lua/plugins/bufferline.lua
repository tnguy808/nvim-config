return {
    "akinsho/bufferline.nvim",

    lazy = false,

    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },

    opts = {
        options = {
            diagnostics = "nvim_lsp",
            offsets = {},
        },
    },

    keys = {
        {
            "<Tab>",
            "<cmd>BufferLineCycleNext<cr>",
            desc = "Next buffer",
        },
        {
            "<S-Tab>",
            "<cmd>BufferLineCyclePrev<cr>",
            desc = "Previous buffer",
        },
        {
            "<leader>bd",
            "<cmd>bdelete<cr>",
            desc = "Delete buffer",
        },
    },
}
