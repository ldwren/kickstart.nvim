-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.g.neovide_scale_factor = 0.8

vim.keymap.set('n', '<C-kPlus>', function()
  vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.05
end, { desc = 'Neovide zoom in' })

vim.keymap.set('n', '<C-kMinus>', function()
  vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.05
end, { desc = 'Neovide zoom out' })

vim.keymap.set('n', '<C-k0>', function()
  vim.g.neovide_scale_factor = 1.0
end, { desc = 'Neovide zoom reset' })

return {}
