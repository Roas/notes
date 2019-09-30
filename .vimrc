set number
filetype plugin on
set splitbelow
set splitright

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"Plug 'w0rp/ale'

"Plug 'google/vim-colorscheme-primary'
"Plug 'junegunn/seoul256.vim'
"Plug 'blueshirts/darcula'
"Plug 'altercation/vim-colors-solarized'

call plug#end()

"colorscheme darcula
" Google color scheme
"set t_Co=256
"colorscheme primary

" Seoul256 color scheme
"let g:seoul256_background = 233
"color seoul256

syntax enable
set background=dark

map <C-n> :NERDTreeToggle<CR>
map <C-f> :Files<CR>
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
"map <f2> :!pdflatex main.tex<CR>
"map <f3> :!bibtex main<CR>
"map <f4> :!thunar main.pdf<CR>

