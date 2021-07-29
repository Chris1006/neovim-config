local M = {}

function M.config()
  require("common.settings").setup()
  require("common.plugins").setup()
  require('common.keybinds').setup()
end


return M
