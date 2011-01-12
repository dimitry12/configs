set nocp
set foldenable
set foldmethod=marker
syntax enable
"colorscheme autumn
set hidden
nnoremap ' `
nnoremap ` '
set history=1000
runtime macros/matchit.vim
set wildmenu
set wildmode=list:longest,full
set ignorecase 
set smartcase
set title
set scrolloff=3
set ruler
filetype on
filetype plugin on
filetype indent on
set hlsearch
set incsearch
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>
set shortmess=atI
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
"set list
"highlight SpecialKey guifg=Cyan ctermfg=Cyan
set directory=~/.vim/swaps
set backupdir=~/.vim/backups
set numberwidth=3
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
colo xoria256
