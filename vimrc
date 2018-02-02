execute pathogen#infect()

" MISC
set bs=2
set mouse=a
filetype indent plugin on

" UI
syntax on
set modeline
set number
set relativenumber
set background=dark
set wildmenu
set autochdir

" SEARCH
set incsearch
set hlsearch

" WRITING
set tabstop=4
set shiftwidth=4
set expandtab

" FILE EXPLORER
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

" ctags optimization
set autochdir
set tags=tags; 

" AUTOSTART
augroup ProjectDrawer
  autocmd!
"  autocmd VimEnter * :Vexplore
"  autocmd TabNew * :Vexplore
augroup END

set cm=blowfish2     " best (requires Vim version 7.4.399 or higher)
