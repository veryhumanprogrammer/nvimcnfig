local map = vim.api.nvim_set_keymap
vim.g.mapleader = ' '  -- 'vim.g' sets global variables
Options = { noremap = false, silent = true }

require("plugins")

--fancy-Stuff
	require('presence_config')
  require('dracula_config')

--lualine
	require("lualine_config")

--Filetree
	require("nvimtree_config")
	map('n', '<C-n>', ':NvimTreeToggle<cr>', Options)

--Bufferline
	require("bufferline_config")
	map('n', '<C-h>', ':BufferLineCyclePrev<cr>', Options)
	map('n', '<C-l>', ':BufferLineCycleNext<cr>', Options)
	map('n', '<A-h>', ':BufferLineMovePrev<cr>', Options)
	map('n', '<A-l>', ':BufferLineMoveNext<cr>', Options)

--Nerd-Stuff
	map('n', '##', '<plug>NERDCommenterToggle', Options)

--Native-Shit
	map('n', '<Leader>q', ':qa!<cr>', Options)
	map('n', '<Leader>x', ':xa!<cr>', Options)
	map('n', '<Leader>w', ':wa!<cr>', Options)
	map('n', '<C-w>', ':bdelete!<cr>', Options)
	map('n', '<Leader>y', '"+y', Options)
	map('v', '<Leader>y', '"+y', Options)
	vim.o.scrolloff = 15
	vim.o.termguicolors = true
  vim.o.tabstop = 2
  vim.o.shiftwidth = 2
  vim.o.expandtab = true
  vim.cmd("set nu rnu")

--Github
	require("vgit_config")

--LSP
	require("lsp.lsp_config")
	map('n', '<Leader>ld', ':Lspsaga preview_definition<cr>', Options)
	map('n', '<Leader>ln', ':Lspsaga diagnostic_jump_next<cr>', Options)
	map('n', '<Leader>lp', ':Lspsaga diagnostic_jump_prev<cr>', Options)
	require("lsp.lspkind_config")

--LSP-CMP
	--set completeopt=menu,menuone,noselect
	vim.o.completeopt = "menu,menuone,noselect"

--Lspsaga
	require("lsp.Lspsaga_config")

--lspsignature
	require("lsp.lspsignature_config")

