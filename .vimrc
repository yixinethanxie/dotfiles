syntax enable

set laststatus=2
set noshowmode
" Keep 1000 items in the history.
set history=1000

" Show the cursor position.
set ruler

" show incomplete commands.
set showcmd

" shows a menu when using tab completion. 
set wildmenu

set scrolloff=5
set hlsearch
set incsearch 
set ignorecase
set smartcase

"turn on line numbering
set number

set backup

" easier read line wrap
set lbr

" auto-indentation, copy the identation from the line above
set ai

" smart indentation
set si

" Copy the indentation from the current line.
set autoindent

" Enable smart autoindenting.
set smartindent

" Use spaces instead of tabs
set expandtab

" Enable smart tabs
set smarttab

" Make a tab equal to 4 spaces
set shiftwidth=4
set tabstop=4

" map KEY KEYSTROKES
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" plugins
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
Plug 'crusoexia/vim-monokai'
call plug#end()

"-- EMMET CONFIG --
"redefine trigger key
let g:user_emmet_leader_key=','
colorscheme monokai
