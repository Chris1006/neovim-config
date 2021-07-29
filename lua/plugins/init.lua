local M = {}

function M.config()
  require("plugins.lsp-config").setup()
  require("plugins.nvim-tree").setup()
  require("plugins.nvim-compe").setup()
  require("plugins.lualine").setup()
  require("plugins.telescope").setup()
  require('plugins.treesitter').setup()
end

return M
