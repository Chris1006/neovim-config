local M = {}
function M.setup()
  -- Setting up Packer as Package Manager
  local execute = vim.api.nvim_command
  local fn = vim.fn

  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
    execute 'packadd packer.nvim'
  end

  -- Setting up Packages

  require("packer").startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
    }

    use 'neovim/nvim-lspconfig'
    use 'kabouzeid/nvim-lspinstall'

    use 'hrsh7th/nvim-compe'

    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'

    use 'romgrk/barbar.nvim'

    use 'hoob3rt/lualine.nvim'

    use 'shaunsingh/nord.nvim'

    use {
      'nvim-telescope/telescope.nvim',
      requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
    }
  end)

end

return M
