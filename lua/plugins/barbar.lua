local nnoremap = require('utils').nnoremap

nnoremap('<S-TAB>', ':BufferPrevious<CR>')

nnoremap('<S-TAB>', ':BufferPrevious<CR>')
nnoremap('<TAB>', ':BufferNext<CR>')
nnoremap('<A-<>', ':BufferMovePrevious<CR>')
nnoremap('<A->>', ':BufferMoveNext<CR>')
nnoremap('<A-1>', ':BufferGoto 1<CR>')
nnoremap('<A-2>', ':BufferGoto 2<CR>')
nnoremap('<A-3>', ':BufferGoto 3<CR>')
nnoremap('<A-4>', ':BufferGoto 4<CR>')
nnoremap('<A-5>', ':BufferGoto 5<CR>')
nnoremap('<A-6>', ':BufferGoto 6<CR>')
nnoremap('<A-7>', ':BufferGoto 7<CR>')
nnoremap('<A-8>', ':BufferGoto 8<CR>')
nnoremap('<A-9>', ':BufferLast<CR>')
nnoremap('<A-c>', ':BufferClose<CR>')
nnoremap('<C-s>', ':BufferPick<CR>')
nnoremap('<Space>bd', ':BufferOrderByDirectory<CR>')
nnoremap('<Space>bl', ':BufferOrderByLanguage<CR>')

vim.g.barbar_auto_setup = false
require'barbar'.setup{
  sidebar_filetypes = {
    NvimTree = true
  }
}
