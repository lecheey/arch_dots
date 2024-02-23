" global configs:

set number
syntax on
filetype on
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set tabstop=4 softtabstop=4
set autoindent
set nocompatible
set hlsearch
set incsearch
set signcolumn=yes
set clipboard=unnamed
set encoding=utf8
set mouse=a
set wildmenu
set wildmode=longest:full,full

" theme configs:

set background=dark
set termguicolors
let g:edge_style = 'aura'
colorscheme edge
let g:airline_theme='edge'
let &t_ut=''

" cursor configs:

set cursorline
highlight Cursorline ctermbg=240 cterm=bold 
highlight CursorLineNr term=bold cterm=bold ctermfg=012 gui=bold
set cursorcolumn
highlight Cursorcolumn ctermbg=240 cterm=bold 
highlight CursorColumnNr term=bold cterm=bold ctermfg=012 gui=bold

" keybindings:

nmap <C-t> :NERDTreeToggle<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-n> :tabnew<CR>
