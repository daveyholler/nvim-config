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
	Plug 'MaxMEllon/vim-jsx-pretty'
	Plug 'HerringtonDarkholme/yats.vim'
	Plug 'mattn/webapi-vim'
	Plug 'mattn/vim-gist'
	Plug 'ruanyl/vim-fixmyjs'
	Plug 'mhinz/vim-signify'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-treesitter/nvim-treesitter'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-telescope/telescope-fzy-native.nvim'
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
	Plug 'bluz71/vim-nightfly-guicolors'
	Plug 'theniceboy/nvim-deus'
	Plug 'fenetikm/falcon'
	Plug 'EdenEast/nightfox.nvim'
	Plug 'rose-pine/neovim'
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'noib3/nvim-cokeline'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'ryanoasis/vim-devicons'
	Plug 'glepnir/dashboard-nvim'
	Plug 'junegunn/goyo.vim'
	Plug 'tpope/vim-dotenv'
	Plug 'rebelot/kanagawa.nvim'
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
source ~/.config/nvim/vimroom.vim
luafile ~/.config/nvim/lua/_telescope.lua
" luafile ~/.config/nvim/lua/_cokeline.lua
luafile ~/.config/nvim/lua/lualine.lsp

" LSP Configs
luafile ~/.config/nvim/lua/compe-config.lua
luafile ~/.config/nvim/lua/lsp/lsp.lua

set relativenumber

