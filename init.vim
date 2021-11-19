set number                  " Turns on line numbers
set sts=2
set ts=2
set sw=0

call plug#begin('~/.vim/plugged')
	Plug 'qpkorr/vim-bufkill'
	Plug 'preservim/nerdtree'
  Plug 'hrsh7th/vim-vsnip'
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/nvim-compe'
	Plug 'mattn/webapi-vim'
	Plug 'mattn/vim-gist'
	Plug 'ruanyl/vim-fixmyjs'
	Plug 'mhinz/vim-signify'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'jlanzarotta/bufexplorer'
call plug#end()

" Keymaps
source ~/.config/nvim/keymaps.vim

" Themes
source ~/.config/nvim/themes.vim

" Plugin configurations
source ~/.config/nvim/lsp-config.vim
source ~/.config/nvim/nerd_tree.vim
source ~/.config/nvim/bufexplorer.vim

" LSP Configs
luafile ~/.config/nvim/lua/compe-config.lua
luafile ~/.config/nvim/lua/lsp/typsescript.lua
luafile ~/.config/nvim/lua/lsp/solargraph.lua

