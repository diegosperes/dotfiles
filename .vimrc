syntax enable
set number
set expandtab
set autoindent
set smarttab
set noswapfile
set background=dark
colorscheme solarized

filetype plugin indent on
autocmd BufEnter *.html set shiftwidth=2 tabstop=2
autocmd BufEnter *.js set shiftwidth=2 tabstop=2
autocmd BufEnter *.css set shiftwidth=2 tabstop=2
autocmd BufEnter *.py set shiftwidth=4 tabstop=4

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
