local M = {}
local map  =require'utils'.map
function M.setup()
  vim.cmd('syntax enable')

  vim.api.nvim_set_keymap('', '<Space>', '<Nop>', { noremap = true, silent = true})
  vim.g.mapleader = ' '
  vim.g.maplocalleader = ' '

  map('', '<TAB>', ':BufferPrevious<CR>')
  map('', '<S-TAB>', ':BufferNext<CR>')

  map('','<C-h>','<C-w>h')
  map('','<C-j>','<C-w>j')
  map('','<C-k>','<C-w>k')
  map('','<C-l>','<C-w>l')
end

return M
