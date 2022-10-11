
let mapleader = " "

set scrolloff=3 " 3 lines above/below cursor when scrolling
set clipboard=unnamed
set number relativenumber
set ignorecase 
set smartcase
set expandtab
set hlsearch
set autoindent
set incsearch
set mouse=a

noremap H ^
noremap L $
noremap j jzz
noremap k kzz

" These create newlines like o and O but stay in normal mode
nmap <CR> i<CR><Esc>
" nmap <CR> o<Esc>
nmap <CR> o<Esc>
nnoremap <Esc> <Esc>:w<CR>
inoremap <Esc> <Esc>:w<CR>
inoremap jk <Esc>
noremap H _
noremap L $
nnoremap tn gt
" Tab operation
nnoremap <leader>l gt
nnoremap <leader>h gT

nnoremap <C-j> :m +1<CR>
nnoremap <C-k> :m -2<CR>
vnoremap <C-j> :m +1<CR>
vnoremap <C-k> :m -2<CR>
inoremap <C-j> <Esc>:m +1<CR>gi
inoremap <C-k> <Esc>:m -2<CR>gi

" Closing tabs
nmap <leader>q :wq<cr>
nmap <leader>Q :wqa<cr>