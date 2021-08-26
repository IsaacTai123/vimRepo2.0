"--------------
" Plugins
"--------------
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'terryma/vim-multiple-cursors'

  " for general purpose development
  Plug 'tomtom/tcomment_vim'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'tomtom/tlib_vim'
  Plug 'garbas/vim-snipmate'
  Plug 'honza/vim-snippets'
  Plug 'majutsushi/tagbar'
  Plug 'mileszs/ack.vim'
  Plug 'airblade/vim-gitgutter'

  " for ruby/rails development
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'thoughtbot/vim-rspec'

  " for vue.js development
  Plug 'leafOfTree/vim-vue-plugin'

  " for Pythone
  Plug 'ycm-core/YouCompleteMe'
  Plug 'Yggdroot/indentLine'
  Plug 'tell-k/vim-autopep8'
  Plug 'nvie/vim-flake8'
  Plug 'jiangmiao/auto-pairs'
  Plug 'kien/rainbow_parentheses.vim'

  " color theme
  Plug 'rakr/vim-one'
call plug#end()

"--------------
" Settings
"--------------
set nocompatible
set clipboard=unnamed
set noswapfile
set hidden
set nobomb            " no BOM(Byte Order Mark)
set mouse=a
set omnifunc=syntaxcomplete#Complete  " 這個可以讓你啟用vim 自帶的autocomplete. 要啟用這個功能我們要用 ctrl+x+o && ctrl+n

"--------------
" Filetype and Encoding
"--------------
filetype on
filetype indent on
filetype plugin on

" file encoding
set encoding=utf-8
scriptencoding utf-8

"--------------
" key mapping
"--------------
let mapleader = ","

