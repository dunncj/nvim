return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use("nvim-lua/plenary.nvim") -- lua functions that many plugins use

  use("folke/tokyonight.nvim")

  use({ "nvim-treesitter/nvim-treesitter", { run = "TSUpdate" } })

  use("numToStr/Comment.nvim")

  use("nvim-telescope/telescope.nvim")

  use("windwp/nvim-autopairs") -- autoclose parens, brackets, quotes, etc...

  use("github/copilot.vim")

  use({
		"aserowy/tmux.nvim",
		config = function()
			return require("tmux").setup()
		end,
	})  


  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
  }





end)

