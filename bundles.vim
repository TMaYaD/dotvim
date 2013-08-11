 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required!
 Bundle 'gmarik/vundle'

 " My Bundles here:
Bundle 'dbext.vim'
Bundle 'genutils'
Bundle 'mattn/gist-vim'
Bundle 'dce/github_vim_theme'
Bundle 'multvals.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'clones/vim-align'
Bundle 'kchmck/vim-coffee-script'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'skammer/vim-css-color'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-haml'
Bundle 'digitaltoad/vim-jade'
Bundle 'groenewege/vim-less'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'shemerey/vim-project'
Bundle 'tpope/vim-rails'
Bundle 'jpo/vim-railscasts-theme'
Bundle 'slim-template/vim-slim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-vividchalk'

filetype plugin indent on " required!
