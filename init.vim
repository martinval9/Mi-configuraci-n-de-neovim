set noerrorbells
set incsearch
set number relativenumber number
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set ttyfast
set nolist
set rnu
set ruler
set hidden
set ignorecase
syntax on
set wrap

let no_buffers_menu=1

call plug#begin()

Plug 'jacoborus/tender.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tyru/open-browser.vim' " opens url in browser
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/grep.vim'
Plug 'vim-scripts/CSApprox'
Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'dense-analysis/ale'
Plug 'Yggdroot/indentLine'
Plug 'editor-bootstrap/vim-bootstrap-updater'
Plug 'tpope/vim-rhubarb' " required by fugitive to :Gbrowse
Plug 'tomasr/molokai'
Plug 'davidhalter/jedi-vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'gko/vim-coloresque'
Plug 'tpope/vim-haml'
Plug 'mattn/emmet-vim'
Plug 'jelera/vim-javascript-syntax'
Plug 'fatih/vim-go'
Plug 'vim-scripts/c.vim'
Plug 'honza/vim-snippets'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'valloric/youcompleteme'
Plug 'thaerkh/vim-workspace'
Plug 'ryanoasis/vim-devicons'
Plug 'codota/tabnine-vim'

call plug#end()

" Keybindings
noremap <A-e> :AirlineTheme dark_minimal<CR> 
noremap <C-q> :q<CR>
noremap <C-s> :w<CR>
noremap <C-n> :NERDTreeToggle<CR>
noremap <C-f> :Files<CR>
noremap <C-z> :undo<CR>
imap ii <Esc>

" Python Keybindings
inoremap <A-p> print("")<CR>

inoremap <A-i> if condition:<CR>

" Theme
colorscheme molokai

" Indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set incsearch
set hlsearch
set showmode
set showcmd
set laststatus=2
set noeb
set emoji
set fixendofline
" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn
