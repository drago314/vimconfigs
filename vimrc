set nocompatible
filetype plugin indent on
syntax on
set backspace=indent,eol,start
set noswapfile
let g:netrw_dirhistmax = 0
set number
set relativenumber
set wildmenu
set timeout timeoutlen=1000 ttimeoutlen=0
set scrolloff=10
set ignorecase
set smartcase
set path=.,**

" colorscheme
colorscheme gruvbox
set bg=dark
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set t_Co=256

" keybinds
command W write

