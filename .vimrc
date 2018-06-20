" Automatically reload .vimrc when it's edited
autocmd! bufwritepost .vimrc source %

" Improved copy and paste
set pastetoggle=<F2>
vnoremap <C-c> "*y

" Rebind leader key
let mapleader = ","

" Remove highlight from last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" Bind control+movement to move around splits
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l

" Sane tab navigation
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" Map sort function
vnoremap <Leader>s :sort<CR>

" Maintain selection when indenting/outdenting code blocks
vnoremap < <gv
vnoremap > >gv

" Color scheme
set t_Co=256
color solarized

" Enable syntax highlighting
"filetype off
"filetype plugin indent on
syntax on

" Various IDE-like settings
set number       " Show line numbers
set textwidth=99 " Width of document (used by gd)
set nowrap       " Don't automatically wrap on load
set fo-=t        " Don't automatically wrap text when typing
set colorcolumn=99
highlight ColorColumn ctermbg=233

" Automatically format paragraphs when pressing "Q"
vmap Q gq
nmap Q gqap

" History and undo levels
set history=700
set undolevels=700

" Tab stuff
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Use case-INsensitive searches
set hlsearch
set incsearch
set ignorecase
set smartcase

" Disable swap and backup files
set nobackup
set nowritebackup
set noswapfile
