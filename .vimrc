set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'altercation/vim-colors-solarized'
Bundle 'sikado/vim-lineHighlight'
Bundle 'nvie/vim-togglemouse'
Bundle 'tpope/vim-sensible'
Bundle 'mattn/zencoding-vim'
Bundle 'Lokaltog/powerline'



"execute pathogen#infect()
syntax enable
filetype plugin indent on
colorscheme solarized
set background=dark

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set mouse=a
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

nnoremap <F7> :tabp<cr>
nnoremap <F8> :tabn<cr>
nnoremap ; :

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {}     {}
inoremap (      ()<Left>
inoremap [      []<Left>
inoremap '      ''<Left>

" Binding plugins
let g:EasyMotion_leader_key = 't'
nnoremap <C-n> :call NumberToggle()<cr>
