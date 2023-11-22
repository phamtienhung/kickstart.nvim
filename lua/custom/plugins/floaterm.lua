return {
        require 'FTerm'.setup({
                cmd        = 'powershell.exe -nologo',
                border     = 'double',
                dimensions = {
                        height = 0.8, -- Height of the terminal window
                        width = 0.8,  -- Width of the terminal window
                        x = 0.5,      -- X axis of the terminal window
                        y = 0.5,      -- Y axis of the terminal window
                },
                auto_close = true,

        }),

        vim.keymap.set('n', '<leader>tt', '<CMD>lua require("FTerm").toggle()<CR>'),
        vim.keymap.set('n', '<leader>tk', '<CMD>lua require("FTerm").exit()<CR>'),
        vim.keymap.set('t', '<leader>tt', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>'),
        vim.keymap.set('t', '<leader>tk', '<C-\\><C-n><CMD>lua require("FTerm").exit()<CR>'),
}
