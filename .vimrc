" Filetype identification stuff
filetype on
filetype plugin on
filetype indent on

" Syntax highlighting
syntax enable

" Autoindent
set autoindent smartindent

" Use spaces and not tab chars
set expandtab
set smarttab

" 4 char tab
set shiftwidth=4
set softtabstop=4

" Line numbers
set number

" jj to insert mode
inoremap jj <Esc>

" Search stuff
set incsearch
set ignorecase
set hlsearch

" Match brackets
set showmatch

" Show partial commands
set showcmd

" Leave some scroll buffer
set scrolloff=5
set sidescrolloff=5

" Extra history
set history=200

" Make the cursor move as expected with wrapped lines
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

" Show position w/ ruler
set ruler
