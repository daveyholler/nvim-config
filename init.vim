set number                  " Turns on line numbers
set sts=2
set ts=2
set sw=0
set expandtab

call plug#begin('~/.vim/plugged')
	Plug 'qpkorr/vim-bufkill'
	Plug 'preservim/nerdtree'
  Plug 'hrsh7th/vim-vsnip'
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/nvim-compe'
	Plug 'pangloss/vim-javascript' 
	Plug 'mxw/vim-jsx'
	Plug 'HerringtonDarkholme/yats.vim'
	Plug 'mattn/webapi-vim'
	Plug 'mattn/vim-gist'
	Plug 'ruanyl/vim-fixmyjs'
	Plug 'mhinz/vim-signify'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-treesitter/nvim-treesitter'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'sharkdp/fd'
	Plug 'jlanzarotta/bufexplorer'
	Plug 'jiangmiao/auto-pairs'
	Plug 'mattn/emmet-vim'
	Plug 'challenger-deep-theme/vim'
	Plug 'tpope/vim-surround'
  Plug 'sheerun/vim-polyglot'
  Plug 'folke/tokyonight.nvim'
	Plug 'ap/vim-css-color'
	Plug 'tpope/vim-endwise'
	Plug 'vim-ruby/vim-ruby'
call plug#end()

" Keymaps
source ~/.config/nvim/keymaps.vim

" Themes
source ~/.config/nvim/themes.vim

" Plugin configurations
source ~/.config/nvim/lsp-config.vim
source ~/.config/nvim/nerd_tree.vim
source ~/.config/nvim/bufexplorer.vim
source ~/.config/nvim/ctrl_p.vim

" LSP Configs
luafile ~/.config/nvim/lua/compe-config.lua
luafile ~/.config/nvim/lua/lsp/typsescript.lua
luafile ~/.config/nvim/lua/lsp/solargraph.lua
luafile ~/.config/nvim/lua/lsp/pyright.lua

