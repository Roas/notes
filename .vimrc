set number

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

call plug#end()

map <C-n> :NERDTreeToggle<CR>
map ; :Files<CR>
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
command! Tex :!pdflatex main.tex
command! Bib :!bibtex main
