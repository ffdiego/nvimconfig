vim.keymap.set('n', ';', ':', { desc = 'CMD enter command mode' })
vim.keymap.set('', '<F2>', ':Ex<CR>', { silent = true })
vim.keymap.set('n', '<C-s>', function()
  vim.cmd 'write'
end)
