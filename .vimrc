set nocompatible
syntax on
filetype plugin indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set timeoutlen=100
set updatetime=50
set scrolloff=4
set nobackup
set noswapfile
set nu
set signcolumn="yes"
set termguicolors
colorscheme pablo
autocmd BufCreate,BufNew,BufRead,BufEnter,BufAdd *.h set ft=c
autocmd BufCreate,BufNew,BufRead,BufEnter,BufAdd *.s set ft=asm
"autocmd BufCreate,BufNew,BufRead,BufEnter,BufAdd *.jc set ft=c
nnoremap <C-n> :Ex<CR>
