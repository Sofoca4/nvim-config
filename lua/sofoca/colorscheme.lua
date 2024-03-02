require("catppuccin").setup({
    flavour = "frappe",
    background = {
        light = "latte",
    },
    transparent_background = true,
});

vim.cmd.colorscheme "catppuccin"
vim.cmd.hi "StatusLine guibg=#b600b6"
vim.cmd.hi "StatusLineNC guibg=#4d004d"
vim.cmd.hi "LineNr guifg=#ffdd71"
vim.cmd.hi "LineNrBelow guifg=#e56668"
vim.cmd.hi "LineNrAbove guifg=#e56668"
