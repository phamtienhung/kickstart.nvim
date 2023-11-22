return {
  vim.api.nvim_set_keymap('i', 'jj', '<Esc>', {}),
  vim.api.nvim_set_keymap('n', '<M-Left>', ':tabprevious<CR>', { desc = "Tab previous" }),
  vim.api.nvim_set_keymap('n', '<M-Right>', ':tabnext<CR>', { desc = "Tab next" }),
  vim.api.nvim_set_keymap('n', '<S-Right>', ':vertical resize +1<CR>', { desc = "Width + 1" }),
  vim.api.nvim_set_keymap('n', '<S-Left>', ':vertical resize -1<CR>', { desc = "Width - 1" }),
  vim.api.nvim_set_keymap('n', '<S-Up>', ':resize +1<CR>', { desc = "Height + 1" }),
  vim.api.nvim_set_keymap('n', '<S-Down>', ':resize -1<CR>', { desc = "Height - 1" }),
}
