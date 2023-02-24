vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Telescope used for fuzzy finding
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Tree Sitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Git signs
  use 'lewis6991/gitsigns.nvim'

  -- Color Theme 
  use 'marko-cerovac/material.nvim'
  use 'rose-pine/neovim'
  use 'Shatur/neovim-ayu'
end)
