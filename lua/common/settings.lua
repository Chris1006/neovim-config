local M = {}

function M.setup()
  vim.o.number = true
  vim.o.relativenumber = true
  vim.o.tabstop = 2
  vim.o.shiftwidth = 2
  vim.o.smarttab = true
  vim.o.expandtab = true
  vim.o.autoindent = true
  vim.o.wrap = true
  vim.o.encoding = 'UTF-8'
  vim.o.fileencoding = 'UTF-8'
  vim.o.showtabline = 2
  vim.o.ruler = true
  vim.o.cursorline = true
  vim.o.colorcolumn = "80"

  vim.o.clipboard = 'unnamedplus'
end

return M
