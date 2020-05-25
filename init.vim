call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tmhedberg/SimpylFold'
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'
call plug#end()

cd C:\Users\misko\Desktop\files\coding

" NerdTree Config
"" autocmd vimenter * NERDTree
"" nmap <F2> :NERDTreeToggle<CR>
"" let NERDTreeAutoDeleteBuffer = 1
"" let NERDTreeMinimalUI = 1
"" let NERDTreeDirArrows = 1

autocmd GUIEnter * set vb t_vb=
set backspace=indent,eol,start
syntax on
:colorscheme onedark
set number
hi! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg
set clipboard=unnamedplus
