"Vundle stuff
set nocompatible
syntax on
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'
" Python Autocomplete
Plugin 'davidhalter/jedi-vim'
" Haskell Autocomplete and indent
Plugin 'eagletmt/ghcmod-vim'
Plugin 'raichoo/haskell-vim'
Plugin 'lukerandall/haskellmode-vim'
" Syntastic
Plugin 'scrooloose/syntastic'
" Now we can turn our filetype functionality back on
filetype plugin indent on

"Haskell Identation
let g:haskell_indent_if = 3
let g:haskell_indent_case = 5
let g:haskell_indent_let = 4
let g:haskell_indent_where = 6
let g:haskell_indent_in = 1

" Vim Config
" Use the "System" Clipboard by default
set clipboard=unnamedplus
" Show line numbers
set nu
highlight LineNr ctermfg=grey
