" Daniel's .vimrc

" appearance
syntax on
:set number " line numbers enabled
set noerrorbells visualbell t_vb= " disable beeping and window flashing
autocmd GUIEnter * set visualbell t_vb=
set showcmd " show partial commands in the last line of the screen
set hlsearch " highlight searches

" misc options
set nocompatible
filetype indent plugin on
set ignorecase " case insensitive search
set smartcase " except when using capital letters
set confirm
set mouse=a
set expandtab

" disable the arrow keys on all modes
nnoremap <Left> <Nop>
vnoremap <Left> <Nop>
inoremap <Left> <Nop>

nnoremap <Right> <Nop>
vnoremap <Right> <Nop>
inoremap <Right> <Nop>

nnoremap <Up> <Nop>
vnoremap <Up> <Nop>
inoremap <Up> <Nop>

nnoremap <Down> <Nop>
vnoremap <Down> <Nop>
inoremap <Down> <Nop>
