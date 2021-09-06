" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'drewtempelmeyer/palenight.vim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'luochen1990/rainbow'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" Plug 'neovim/nvim-lspconfig'
" Plug 'kabouzeid/nvim-lspinstall'
" Plug 'glepnir/lspsaga.nvim'
" Plug 'hrsh7th/nvim-compe'
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'nvim-treesitter/nvim-treesitter-textobjects'

Plug 'Phathdt/vim-zoom'

" elixir
Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'
Plug 'mhinz/vim-mix-format'

call plug#end()

let g:indent_guides_enable_on_vim_startup = 1
let g:rainbow_active = 1
