call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'junegunn/vim-easy-align'
Plug 'sheerun/vim-polyglot'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()


if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif


" syntax enable

set encoding=utf-8

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" set laststatus=2
set ruler
set number
set cursorline
set hlsearch

colorscheme onehalfdark
let g:airline_theme='onehalfdark'
