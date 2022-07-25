set title									    " tab title as file name
set number									    " line number to the left
set mouse=a									    " enables mouse scrolling
set encoding=utf-8							    " text encoding
set showtabline=0							    " always show tabline
set	ignorecase								    " ingnore case when searching
set smarttab								    " smart tab !
set expandtab								    " expand tab
set autoindent								    " autoindent 
set smartindent								    " smartindent
set tabstop=4 softtabstop=4 shiftwidth=4	    " tab width
set virtualedit=onemore						    " cursor to the \n character of line in normal mode
set cursorline								    " annoyign line for cursor !


runtime ./plugins.vim
runtime ./maps.vim

let g:airline_theme='ayu_dark'
let g:NERDTreeDirArrowExpandable="+"            " + for expandable directory
let g:NERDTreeDirArrowCollapsible="~"           " ~ for collapsable directory


syntax enable
set background=dark
colorscheme default
