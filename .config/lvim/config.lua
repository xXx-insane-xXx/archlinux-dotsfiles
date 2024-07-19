-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4        -- the number of spaces inserted for each indentation
vim.opt.tabstop = 4           -- insert 2 spaces for a tab
vim.opt.relativenumber = true -- relative line numbers
vim.opt.wrap = true           -- wrap lines
vim.opt.guicursor = ""


lvim.colorscheme = "zenbones"
lvim.builtin.lualine.style = "lvim" -- or "none"
-- Custom plugins

lvim.plugins = {
    {
        "windwp/nvim-ts-autotag",
        config = function()
            require("nvim-ts-autotag").setup()
        end,
    },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },
    {
        "lunarvim/colorschemes"
    },
    {
        'jesseleite/nvim-noirbuddy',
        dependencies = {
            { 'tjdevries/colorbuddy.nvim' }
        },
        lazy = true,
        priority = 1000,
        opts = {
            -- All of your `setup(opts)` will go here
            require('noirbuddy').setup {
                preset = 'crt-green',
            }
        },
    },

    {
        "rktjmp/lush.nvim",
    },

    {
        "zenbones-theme/zenbones.nvim",
    }
}

vim.g.zenbones_solid_line_nr = true
vim.g.zenbones_darken_comments = 45
