set ruler
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nohlsearch
set number
set encoding=utf-8
set background=dark
colorscheme solarized
syntax on
filetype indent on
au BufWritePost *.php !php -l %
au BufReadPost *.tmpl set syntax=html
au BufReadPost *.tpl set syntax=html
au BufReadPost *.scss set syntax=css
au BufReadPost *.coffee set syntax=js
au BufReadPost *.json set syntax=js

au BufReadPost  *.js        setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.json      setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.coffee    setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.html      setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.tmpl      setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.tpl       setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.css       setlocal    tabstop=2 shiftwidth=2 softtabstop=2
au BufReadPost  *.scss      setlocal    tabstop=2 shiftwidth=2 softtabstop=2


autocmd BufWritePre *.php   :%s/\s\+$//e
autocmd BufWritePre *.js   :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e

if exists("+colorcolumn")
    set colorcolumn=81
endif
