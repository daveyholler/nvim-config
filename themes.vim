"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

set background=dark

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac
set termguicolors

colorscheme kanagawa
let g:nightflyCursorColor = 1
" let g:lightline = {'colorscheme': 'tokyonight'}
" let g:tokyonight_style = "night"
let g:tokyonight_italic_functions = 1
hi Normal guibg=None ctermbg=None
hi LineNr guibg=None ctermbg=None
hi SignColumn guibg=None ctermbg=None
hi CursorLine guibg=None ctermbg=None
hi FoldColumn guibg=None ctermbg=None
hi NonText guibg=None ctermbg=None
