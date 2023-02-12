set encoding=utf-8
set wrap
set linebreak
set number
set title
set autoread
set list
set listchars=space:·,tab:··

set hlsearch
set smartcase
set ignorecase
set incsearch

set expandtab
set tabstop=4
set scrolloff=5
set foldmethod=indent

set background=dark
syntax enable

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox

"Airline config"
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'gruvbox'
let fancy_symbols_enabled = 1

"Maps and remaps"
nmap <C-n> :NERDTreeToggle<CR> 
