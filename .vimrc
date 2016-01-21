" For Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

" Regular setting
syntax on
filetype plugin indent on
filetype on

"" Indent
set autoindent
set smartindent

"" Tab and Shift
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab  

set nobackup

set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set encoding=prc
set nu
set ruler
set showcmd
set showmode
set scrolloff=3
set backspace=indent,eol,start


" Emmet-vim
"let g:user_emmet_leader_key='<C-y>'

" For syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_checkers = ['']

" Undo history
nnoremap <F5> :UndotreeToggle<cr>

