syntax on
colorscheme dracula 
filetype on
filetype plugin indent on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80
set nocompatible
set number
set modelines=0
set wrap
set pastetoggle=<F2>
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set scrolloff=5
set ttyfast
set laststatus=2
set showmode
set showcmd
set encoding=utf-8
set hlsearch
set incsearch
set ignorecase
set smartcase
set viminfo='100,<9999,s100
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Dart-vim config
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'natebosch/vim-lsc'
Plugin 'natebosch/vim-lsc-dart'
" CoC.nvim intellisense engine
Plugin 'neoclide/coc.nvim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'fatih/vim-go'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'tomtom/tcomment_vim'
Plugin 'vim-scripts/mru.vim'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'tmhedberg/matchit'
Plugin 'docteurklein/vim-symfony'
Plugin 'StanAngeloff/php.vim'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'ctrlp.vim'
Plugin 'lepture/vim-jinja'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'plasticboy/vim-markdown'
Plugin 'elzr/vim-json'
Plugin 'othree/html5.vim'
Plugin 'shougo/vimproc.vim'
Plugin 'ap/vim-css-color'
Plugin 'ekalinin/dockerfile.vim'

call vundle#end()
func! WordProcessorMode()
 setlocal textwidth=80
 setlocal smartindent
 setlocal spell spelllang=en_us
 setlocal noexpandtab
endfu

com! WP call WordProcessorMode()


let g:molokai_original = 1
let g:rehash256 = 0
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:symfony_app_console_caller= "php"
let g:symfony_app_console_path= "app/console"
" Apply all defaults keymaps of vim-lsc
let g:lsc_auto_map = v:true

map <c-s-c> :execute ":!"g:symfony_enable_shell_cmd<CR>
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>

let g:snipMate = { 'snippet_version': 1 }
