return {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {
        size = 20,
        open_mapping = [[<c-\>]],
        direction = 'float',
        float_opts = {
            border = 'curved',
            winblend = 3,
            highlights = {
                border = "Normal",
                background = "Normal",
            },
        }
    }
}
