-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.2',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use({ 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'} })

  use 'ThePrimeagen/harpoon'
  use 'ThePrimeagen/vim-apm'

  -- THEMES
  use { 'rose-pine/neovim', as = 'rose-pine' }
  use { 'folke/tokyonight.nvim', as = 'tokyo' }
  use { 'dracula/vim', as = 'dracula' }

  use 'lukas-reineke/indent-blankline.nvim'

  -- GIT
  use 'lewis6991/gitsigns.nvim'
  use 'voldikss/vim-floaterm'

  use 'preservim/nerdtree'
  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v2.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},             -- Required
		  {'williamboman/mason.nvim'},           -- Optional
		  {'williamboman/mason-lspconfig.nvim'}, -- Optional

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},     -- Required
		  {'hrsh7th/cmp-nvim-lsp'}, -- Required
		  {'L3MON4D3/LuaSnip'},     -- Required
	  }
  }
end)
