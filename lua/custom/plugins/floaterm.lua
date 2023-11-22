return {
        require'FTerm'.setup({
                cmd        = 'powershell.exe -nologo',
                border     = 'double',
                dimensions = {
                        height = 0.8, -- height of the terminal window
                        width = 0.8,  -- width of the terminal window
                        x = 0.5,      -- x axis of the terminal window
                        y = 0.5,      -- y axis of the terminal window
                },
                auto_close = true,

        }),

        vim.keymap.set('n', '<leader>tt', '<cmd>lua require("FTerm").toggle()<cr>'),
        vim.keymap.set('n', '<leader>tk', '<cmd>lua require("FTerm").exit()<cr>'),
        vim.keymap.set('t', '<leader>tt', '<c-\\><c-n><cmd>lua require("FTerm").toggle()<cr>'),
        vim.keymap.set('t', '<leader>tk', '<c-\\><c-n><cmd>lua require("FTerm").exit()<cr>'),
}
