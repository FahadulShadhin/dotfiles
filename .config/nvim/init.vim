" ============= Basic Essentials ================
syntax enable

set title									    " tab title as file name
set number									    " line number to the left
set mouse=a									    " enables mouse scrolling
set encoding=utf-8							    " text encoding
set showtabline=0							    " always show tabline
set background=dark							    " dark background
set	ignorecase								    " ingnore case when searching
set smarttab								    " smart tab !
set expandtab								    " expand tab
" indents :/ 
set autoindent								    " autoindent 
set smartindent								    " smartindent
set tabstop=4 softtabstop=4 shiftwidth=4	    " tab width
set virtualedit=onemore						    " cursor to the \n character of line in normal mode
set cursorline								    " annoyign line for cursor !


" =================== Vim plug ===================
call plug#begin()
 Plug 'https://github.com/preservim/nerdtree'   " Display directory tree
 Plug 'https://github.com/tpope/vim-commentary' " Commenting gcc & gc
call plug#end()

let g:NERDTreeDirArrowExpandable="+"            " + for expandable directory
let g:NERDTreeDirArrowCollapsible="~"           " ~ for collapsable directory

" ============== Custom Mappings =================
" new line after in normal mode 
nmap <Enter> o<ESC>
" new line before in normal mode
nmap <S-Enter> O<ESC>

" NERDTree keymaps
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-o> :NERDTreeToggle<CR>
