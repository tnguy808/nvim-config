-- Leader Key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Editor settings
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.termguicolors = true

-- Autocommands
--

-- Delete whitespace on save
vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = { "*.c", "*.h", "*.cpp", "*.hpp", "*.lua" },
    callback = function()
        vim.cmd([[%s/\s\+$//e]])
    end,
})

-- lazy.nvim
require("config.lazy")
