

" settings

filetype plugin on
filetype plugin indent on

syntax on

set encoding=UTF-8
set ignorecase      " ignore case
set smartcase     " but don't ignore it, when search string contains uppercase letters
set nocompatible
set incsearch        " do incremental searching
set visualbell
set ruler
set mouse=a
set hlsearch
set tabstop=2
set softtabstop=0
set shiftwidth=2
set noshowmode
set noswapfile
set smarttab
set number relativenumber
set nu rnu
set statusline+=%#warningmsg#
set statusline+=%{zoom#statusline()}
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set updatetime=300
set hidden

" set guifont=:h
" set guifont=Hack_Nerd_Font:h11
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set autoindent
set smartindent
set showtabline=2
set clipboard=unnamedplus
set autowrite
set autoread
set laststatus=1
set hls is
set ic
au CursorHold * checktime
" no backup
set nobackup
set nowritebackup
set cmdheight=2
set shortmess+=c
set nowb
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp
set signcolumn=number
set termguicolors

set cursorcolumn
set cursorline

" mapping
let mapleader = " "

" palenight
set background=dark
colorscheme palenight

augroup BgHighlight
    autocmd!
    autocmd WinEnter * set colorcolumn=80
    autocmd WinLeave * set colorcolumn=0
augroup END
