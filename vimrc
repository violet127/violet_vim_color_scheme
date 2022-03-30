set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"" fix backspace issue when ssh to ubuntu machie from mac
set backspace=start,eol,indent
 
" airline is the description under window
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" c highlight
Plugin 'octol/vim-cpp-enhanced-highlight'

" indentLine
Plugin 'Yggdroot/indentLine'

" python err check
Bundle 'kevinw/pyflakes-vim'

" show path: use F7 to open nerd tree
Bundle 'scrooloose/nerdtree'
"nnoremap <C-n> :NERDTree<CR>
nmap <F7> :NERDTree<CR>

" show tag bar: use F8
Bundle 'majutsushi/tagbar'
nmap <F8> :TagbarToggle<CR>

" violet-color
syntax on
set t_Co=256
set cursorline
colorscheme violet
set hlsearch
"colorscheme onehalfdark
"let g:airline_theme='onehalfdark'

" enable line number
set number

" python highlight
Plugin 'vim-python/python-syntax'
let g:python_highlight_all=1

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
