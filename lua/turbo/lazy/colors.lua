function Color(color) 
    vim.cmd.colorscheme(color)
end

return {
    {
        "folke/tokyonight.nvim",
        lazy = false,
        opts = {},
        config = function()
            require("tokyonight").setup({
                -- your configuration comes here
                -- or leave it empty to use the default settings
                style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
                terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
            })

            Color("tokyonight")
        end
    }
}
