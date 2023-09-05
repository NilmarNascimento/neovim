call plug#begin()
Plug 'junegunn/vim-plug'
Plug 'morhetz/gruvbox'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'kaiuri/nvim-juliana'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'cohama/lexima.vim'
call plug#end()

colorscheme juliana
set background=dark

set hidden
set number
set relativenumber
set termguicolors
set mouse=a
set inccommand=split
set clipboard=unnamed
set expandtab
set shiftwidth=2

let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>

let g:UltiSnipsEditSplit="vertical"
