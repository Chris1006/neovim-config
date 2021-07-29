local M = {}

local map = require'utils'.map

function M.setup()
  map('', '<C-n>', ':NvimTreeToggle<CR>')
  map('', '<leader>r', 'NvimTreeToggle<CR>')
  map('', '<leader>n', 'NvimTreeFindFile<CR>')
end

return M
