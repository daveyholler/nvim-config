let mapleader = ','

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Fast editing and reloading of vimrc configs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>e :e! ~/.config/nvim/init.vim<cr>
autocmd! bufwritepost ~/.config/nvim/init.vim source ~/.config/nvim/init.vim

" Kill the buffer without closing the window

map <Leader>kl :BD<cr>

" Fix My JS
noremap <Leader><Leader>e :Fixmyjs<CR>

" Set Emmet trigger keys

let g:user_emmet_leader_key=","
" Edit my config 
noremap <Leader>cfg :e ~/.vim_runtime/my_configs.vim<CR>

" NERDTree Reload
nmap <Leader>rn :NERDTreeFocus<cr>R<c-w><c-p>

" Press * to search and leader-r for replacing
nnoremap <Leader>r :%s///g<Left><Left>
nnoremap <Leader>rc :%s///gc<Left><Left><Left>

vnoremap <C-c> "+y
map <C-p> "+p
map <j> :noh

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

" Smart way to move between windows
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

" Close all the buffers
map <leader>ba :bufdo bd<cr>

map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

" Enable mouse support
set mouse=a
set clipboard=unnamedplus
" set autochdir
let g:gist_use_password_in_gitconfig = 1

""""""""""""""""""""""""""""""""
" Fix that pesky capital error when saving
""""""""""""""""""""""""""""""""
command WQ wq
command Wq wq
command! W w
command Q q
command Qa qa

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>j <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


imap <silent><script><expr> <C-J> copilot#Accept("\<CR>")
let g:copilot_no_tab_map = v:true

let g:dashboard_default_executive ='telescope'
let g:dashboard_custom_header = [
			\' ██╗  ██╗ ██████╗ ██╗     ██╗     ███████╗██████╗ ',
			\' ██║  ██║██╔═══██╗██║     ██║     ██╔════╝██╔══██╗',
			\' ███████║██║   ██║██║     ██║     █████╗  ██████╔╝',
			\' ██╔══██║██║   ██║██║     ██║     ██╔══╝  ██╔══██╗',
			\' ██║  ██║╚██████╔╝███████╗███████╗███████╗██║  ██║',
			\' ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝',
			\	]
" let g:dashboard_custom_header = [
" 			\'	                         .-:+osyyyyys+:::.                  ',
" 			\'                 `-/oydmmhysoydNMNdhysssshNh-               ',
" 			\'              :smNho/-`  -odNho:`         .mM:              ',
" 			\'            `dMsoymd`-ohNdo:            .:`/Md              ',
" 			\'            hMomMhshNds::ys+/:-::     -sMd..MM.             ',
" 			\'            mM//yyo:` ymddmmmmmdh//ohNds-   NMmmmdyo:`      ',
" 			\'         -+yNM/         .:/+ssyyyso/-`      yMs  .:+yNms.   ',
" 			\'     `/yNds/dM+                             -MN:  ./- -hMy` ',
" 			\'   .yMd+`   sMy                           `:+mMmoyMMM+  yMs ',
" 			\'  sMd-      +Md                      -+yhMMMMMNMMMNy:  `dM+ ',
" 			\' oMh       -dy-  `                .smMMMNdmy-   `    .sNm/  ',
" 			\' sMy            ommhysoo+++oosyhdmMMMmo.          -odNy:    ',
" 			\' `hMy.             .-:///++/oNMMMMms:        ./ohNdo:       ',
" 			\'   -yNds/.                    `-:`    `-/oydNdy+-           ',
" 			\'      -+ydNdhso+/:---------::/+osyhdmmdys+:.                ',
" 			\'           `-:/+osyyyyyyyyssoo+/:-.`',
" 			\ 	]
let g:dashboard_custom_footer = ["I DON'T KNOW WHAT I'M DOING..."]
