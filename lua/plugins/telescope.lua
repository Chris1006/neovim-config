local M = {}
local map = require('utils').map
function M.setup()
  map('', '<leader>ff', ':Telescope find_files<CR>')
end

return M
