local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')
	--Fancy-Stuff
	Plug 'ryanoasis/vim-devicons'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'folke/tokyonight.nvim'
	Plug 'andweeb/presence.nvim'
	Plug 'onsails/lspkind-nvim'
  Plug 'mhinz/vim-startify'
	--Nerd-Stuff
	Plug 'preservim/nerdcommenter'
	--Bufferline
	Plug 'akinsho/bufferline.nvim'
	--Convenience-Stuff
	Plug 'jiangmiao/auto-pairs'
	Plug 'machakann/vim-sandwich'
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'vimwiki/vimwiki'
	--Syntax-Stuff
	Plug 'nvim-treesitter/nvim-treesitter'
	--LSP
	Plug 'tami5/lspsaga.nvim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'ray-x/lsp_signature.nvim'
	Plug 'williamboman/nvim-lsp-installer'
	--LSP-CMP
	Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'
  Plug 'tzachar/cmp-tabnine'
	--Filetree
	Plug 'kyazdani42/nvim-tree.lua'
	--Telescope
	Plug 'nvim-telescope/telescope.nvim'
	--Dependencies
	Plug 'nvim-lua/plenary.nvim'
	--Github
	Plug 'tanvirtin/vgit.nvim'
vim.call('plug#end')
