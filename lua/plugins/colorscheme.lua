return {
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        lazy = false,
        priority = 1000,
    },
    {
        "NLKNguyen/papercolor-theme",
        name = "papercolor",
        lazy = false,
        priority = 1000,
    },
    {
        "bluz71/vim-nightfly-colors",
        name = "nightfly",
        lazy = false,
        priority = 1000,
    },
    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "gruvbox",
        },
    }
}
