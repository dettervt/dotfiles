"""""""""""""""""""
" Compatability
"""""""""""""""""""
set nocompatible            " disable compatability mode
"set mouse=a                 " enable mouse for all modes
set mousefocus              "  window focus follows mouse
set mousehide               " hide mouse pointer when characters are typed

"""""""""""""""""""
" Color and Style
"""""""""""""""""""
syntax enable           
colorscheme molokai
set number                  " display line numbers
set ruler                   " display cursor position

"""""""""""""""""""
" Searching
"""""""""""""""""""
set ignorecase              " ignore case in most search patterns
set smartcase               " override ignorecase when searching capital letters
set wildmode=longest,list   " list all matches
set showmatch               " highlight matching parens and brackets
set hlsearch                " highlight search matches
set incsearch               " search and match as you type

"""""""""""""""""""
" Scrolling and Mouse Control
"""""""""""""""""""
set scrolloff=10            " Keep at least X lines above/below cursor when possible
set nostartofline           " Don't reset cursor to start of line when movnig around

"""""""""""""""""""
" Indentation
"""""""""""""""""""
set copyindent              " copy indentation of previous line
set shiftwidth=4  
set softtabstop=4 
set expandtab               " tab inserts spaces
autocmd FileType make set noexpandtab   " Switch in tabs for Makefiles
set backspace=indent,eol,start

"""""""""""""""""""
" Etc.
"""""""""""""""""""
noremap / /\v
cnoremap %s/ %s/\v
