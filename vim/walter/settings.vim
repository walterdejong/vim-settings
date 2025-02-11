" ~/.vim/walter/settings.vim

set nocompatible

" cursor colors in insert mode / command mode
" this may or may not work depending on your Terminal program
let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"

" use a non-blinking block cursor, always
set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

set backspace=indent,eol,start
set number
set norelativenumber
set clipboard="unnamedplus"
set autoindent
set smartindent
set nocursorline
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set ruler
set encoding=utf-8
set fileencoding=utf-8
set incsearch
set hlsearch
" set mouse="a"
set mouse=
set notitle
set hidden
set ttimeoutlen=0
set wildmenu
set noshowcmd
set noshowmatch
let loaded_matchparen = 1
" set inccommand=
set splitright
set splitbelow
set nobackup
" set termguicolors
set noerrorbells
set novisualbell
set t_vb=

syntax enable
filetype plugin on

" set line numbers iff file is large
augroup ShowLineNumberForLongFiles
  autocmd!
  autocmd BufEnter * if line('$') >= 100 | setlocal number | else | setlocal nonumber | endif
augroup END

" ruler at 80 chars
augroup MardownRuler
  autocmd!
  autocmd FileType markdown match OverLength /\%79v.\+/
augroup end

" use tabs (not spaces)
augroup RealTabsForLanguage
  autocmd!
  autocmd FileType c,cpp,go set noexpandtab
augroup end

" some kind of terminal reset
autocmd VimLeave * silent !echo -ne "\033]112\x7"

" EOB
