set number
filetype plugin on
set colorcolumn=120
set splitbelow
set splitright
set clipboard=unnamed

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'mgedmin/python-imports.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug '907th/vim-auto-save'

Plug 'nvie/vim-flake8'

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
map <C-t> :tabnew<CR>

map <C-n> :NERDTreeToggle<CR>
map <C-f> :Files<CR>
map <C-t> :tabnew<CR>
map <F5> :ImportName<CR>
let g:auto_save = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
"map <f2> :!pdflatex main.tex<CR>
"map <f3> :!bibtex main<CR>
"map <f4> :!thunar main.pdf<CR>

