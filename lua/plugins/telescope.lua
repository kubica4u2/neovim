return {
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.5',
        dependencies = { 'nvim-lua/plenary.nvim' },
        keys = {
            {'<leader>lg', "<cmd>Telescope live_grep<cr>", desc = "Live grep"},
            {'<leader>ff', "<cmd>Telescope find_files<cr>", desc = "Find file"},
            {'<leader>gf', "<cmd>Telescope git_files<cr>", desc = "Search [G]it [F]iles"},
            {'<leader>sh', "<cmd>Telescope help_tags<cr>", desc = "[S]earch [H]elp"},
            {'<leader>sw', "<cmd>Telescope grep_string<cr>", desc = "[S]earch current [W]ord"}
        }
}
