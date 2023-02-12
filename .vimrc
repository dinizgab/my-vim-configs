set encoding=utf-8
set wrap
set linebreak
set number
set title
set autoread
set list
set autoindent
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
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'airblade/vim-gitgutter'

Plug 'tpope/vim-eunuch'

call plug#end()

colorscheme gruvbox

"Airline config"
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'gruvbox'
let fancy_symbols_enabled = 1

nmap <leader>n :NERDTreeFocus<CR>
nmap <C-f> :NERDTreeFind<CR>
nmap <C-n> :NERDTreeToggle<CR> 
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-t> :tabnew<CR>


