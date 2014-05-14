filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let vundle manage vundle
Plugin 'gmarik/vundle'

" utilities
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-surround'
Plugin 'benmills/vimux'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'garbas/vim-snipmate'
Plugin 'mattn/emmet-vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'sotte/presenting.vim'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-dispatch'
Plugin 'mtth/scratch.vim'
Plugin 'itspriddle/vim-marked'
Plugin 'tpope/vim-vinegar'
Plugin 'ap/vim-css-color'
Plugin 'davidoc/taskpaper.vim'

" colorschemes
Plugin 'flazz/vim-colorschemes'
Plugin 'nanotech/jellybeans.vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'chriskempson/base16-vim'

" languages
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-markdown'
Plugin 'wavded/vim-stylus'
Plugin 'groenewege/vim-less'
Plugin 'digitaltoad/vim-jade'
Plugin 'juvenn/mustache.vim'
Plugin 'moll/vim-node'
Plugin 'elzr/vim-json'
Plugin 'leafgarland/typescript-vim'
" Plugin 'jnwhiteh/vim-golang'
" Plugin 'dart-lang/dart-vim-plugin'
Plugin 'cakebaker/scss-syntax.vim'
" Plugin 'kchmck/vim-coffee-script'
" Plugin 'tclem/vim-arduino'

call vundle#end()
filetype plugin indent on
