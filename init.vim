syntax on
call plug#begin()
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'

Plug 'jiangmiao/auto-pairs'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
"au filetype go inoremap <buffer> . .<C-x><C-o>

inoremap <C-Space> <C-x><C-o>
inoremap <C-@> <C-Space>
:set nu
set tabstop=4
set cursorline
set foldenable
set foldmethod=indent
