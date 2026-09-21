return {
    "ibhagwan/fzf-lua",

    opts = {
        files = {
            git_icons = false,
        },

        keymap = {
            fzf = {
                ["ctrl-j"] = "down",
                ["ctrl-k"] = "up",
            },
        },
    },

    keys = {
        {
            "<leader>ff",
            "<cmd>FzfLua files<cr>",
            desc = "Find files",
        },
        {
            "<leader>fg",
            "<cmd>FzfLua live_grep<cr>",
            desc = "Live grep",
        },
        {
            "<leader>fb",
            "<cmd>FzfLua buffers<cr>",
            desc = "Find buffers",
        },
    },
}
