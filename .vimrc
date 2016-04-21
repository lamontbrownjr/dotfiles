set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.

" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
Plugin 'noah/vim256-color'
Plugin 'Shougo/neocomplete'			" Automatic keyword completion
Plugin 'Shougo/unite.vim'			" Find files and buffers using ag
Plugin 'Shougo/vimfiler.vim'			" File Explorer :VimFiler
Plugin 'jlanzarotta/bufexplorer'		" Buffer Explorer :BufExplore
Plugin 'godlygeek/tabular'			" Text alignment
Plugin 'majutsushi/tagbar'			" Display tags in a window
Plugin 'scrooloose/syntastic'			" Syntax checking on write
Plugin 'tpope/vim-fugitive'			" Git wrapper
Plugin 'tpope/vim-surround'			" Manipulate quotes and brackets
Plugin 'vim-airline/vim-airline-themes'		" Pretty statusbar
Plugin 'terryma/vim-multiple-cursors'		" Multiple cursors work
Plugin 'edkolev/promptline.vim'			" Prompt generator for bash
Plugin 'altercation/vim-colors-solarized.git'	" Solarized theme
Plugin 'nathanaelkane/vim-indent-guides.git'	" Show tab/space guides


" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

" Now we can turn our filetype functionality back on
filetype plugin indent on

" set term=screen-256color 'gives us 256 color schemes!'
set t_Co=256
syntax on
set background=dark
set hidden " Leave hidden buffers open
set history=100 "by default Vim saves your last 8 commands
set number " Shows line numbers
let mapleader=","
set ignorecase " ignore case when searching
set smartcase " ignore case if search pattern is all lowercase
set title
set ruler
nmap <silent> <leader>n :silent :nohlsearch<CR> "highlighting gets annoying
set noerrorbells " don't beep
set nowrap " do not wrap lines
set expandtab
set shiftwidth=4 " number of spaces to use for autoindenting
set softtabstop=0
set tabstop=8 " a tab is four spaces
set smarttab
set autoindent " this is a must
set copyindent " copy the previous indentations on autoindenting
set shiftround " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch " set show matching parentheses
set hlsearch " highlight search terms
set incsearch " show search matches as you type
set undolevels=1000 " use many levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set nobackup
set noswapfile
set nolist
set backspace=indent,eol,start
set pastetoggle=<F2>
nnoremap ; :
imap jj <ESC>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
nnoremap j gj
nnoremap k gk
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

colorscheme 256-grayvim
