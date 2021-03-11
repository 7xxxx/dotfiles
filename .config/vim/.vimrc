"general settings
set mouse=a
set paste               "no autoindent for paste
set autoread            "update when file is modified outside of vim
set number
set ruler
set cmdheight=2
set showcmd             "show last command
set encoding=utf8

set incsearch           "highlight search results as you type
set hlsearch            "highlight search results
set ignorecase          "case insensitive search

"tab settings
set shiftwidth=4        "spaces used when indenting
set softtabstop=4       "spaces per tab in insert mode
set tabstop=4           "visual spaces per tab 
set smarttab            "shiftwidth tab at start of line, otherwise softtabstop width tab
set expandtab           "use spaces not tabs

"coding
syntax enable
set showmatch           "hightlight matching parantheses
set mat=2               "How many tenths of a second to blink when matching brackets
set wildmenu            "wildmenu for tab completion
set wildignorecase      "disable wildmenu case sense
set wildmode=full:list  "format to expand and scroll with tab
set autoindent          "autoindent new lines
set cursorline

"statusline
set statusline=%F%m%r%h%w\ [%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%l,%v]\ [LEN=%L]
set laststatus=2
set wildmenu
set wildmode=list:longest,full

"Airline config
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#formatter = 'default'


" Plugins (vim-plug)
:if !empty(glob("~/.vim/autoload/plug.vim"))
call plug#begin('~/.vim/plugged')

Plug 'ycm-core/YouCompleteMe', { 'for' : [ 'c', 'cpp', 'java', 'python', 'tex' ] }

"Plug 'vim-airline/vim-airline'
call plug#end()
:endif
