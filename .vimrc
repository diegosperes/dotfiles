syntax enable           " Enable syntax highlight
set number              " Enable line numbers
set ruler               " Show current line and colunms number
set expandtab           " Convert tab to space
set autoindent          " Add identation for previous line in next line
set smarttab            " Insert one extra level of identation in some cases
set noswapfile          " Prevent vim to create .swp files
set cursorline          " Enable highlight for current line
set incsearch           " Show the next match while entering a search
set ignorecase          " Ignore case sensitivity in search
set scrolloff=5         " Define the number of lines that you will see above and below the cursor
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
