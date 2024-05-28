" ~/.vimrc
"
source $VIMRUNTIME/defaults.vim

let loaded_matchparen = 1
set noshowmatch
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set ruler
set incsearch
set noerrorbells
set novisualbell
set t_vb=
set mouse=
syntax enable
filetype plugin on
set nobackup

" noremap ; h
" noremap q l
" noremap v k
" noremap z j
noremap q <Nop>
noremap Q <Nop>

" fontje
set guifont=Andale\ Mono:h16
" set lines=30 columns=100

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

" get colors
source ~/.vimcolors

" ruler at 80 chars
autocmd FileType md match OverLength /\%79v.\+/

" strip lines just before saving
" (this is NOT nice for markdown texts)
" autocmd BufWritePre * :%s/\s\+$//e
autocmd FileType c,cpp,h,py,txt autocmd BufWritePre * :%s/\s\+$//e

autocmd FileType c,cpp,h,py setlocal number
autocmd FileType c,cpp,h,py setlocal foldcolumn=4

autocmd FileType json,yaml,html,xml,md,sh,py setlocal expandtab

" enable Ctrl-Q and Ctrl-S
silent !stty -ixon > /dev/null 2>/dev/null

" copy & paste keys in visual selection mode
"vmap <C-C> "ay
"vmap <C-X> "ad
"nmap <C-V> "aPi
"imap <C-V> <Esc>"api

" quick visual block line mode
nmap <C-V> V
imap <C-V> <Esc>V

" undo
nmap <C-Z> u
imap <C-Z> <Esc>ui
" redo
nnoremap U :redo<CR>

" delete line
nmap <C-Y> dd
imap <C-Y> <Esc>ddi

" crappy goto line
nmap <C-J> :
imap <C-J> <Esc>:

" find next (in insert mode only)
inoremap <C-G> <Esc>w/<CR>i
"nnoremap <C-G> :file<CR>

" find word under cursor: *
nmap = *
" find backwards word under cursor: #
nmap = #

" switch to previous buffer
nnoremap { :bprevious<CR>
" switch to next buffer
nnoremap } :bnext<CR>
" switch to really previous buffer
nnoremap <tab> :b#<CR>
" same thing
" nnoremap ^ :b#<CR>

" new window:    Ctrl-W n
" switch window: Ctrl-W w
" close window:  Ctrl-W c

" build and run keys
autocmd Filetype c,cpp nnoremap <C-B> :update<Bar>make<CR>:cw<CR>
autocmd Filetype c,cpp nnoremap <C-R> :update<Bar>make test<CR>

" pylint and run python
autocmd Filetype python let $LC_ALL = 'en_US.UTF-8'
autocmd Filetype python let $LANG = 'en_US.UTF-8'
autocmd Filetype python set makeprg=pylint\ --reports=n\ --output-format=parseable\ %:p
autocmd Filetype python set errorformat=%f:%l:\ %m
autocmd Filetype python nnoremap <C-B> :update<Bar>make<CR>:cw<CR>
autocmd Filetype python nnoremap <C-R> :update<Bar>execute '!python '.shellescape(@%, 1)<CR>

" view TODO file
nnoremap <C-T> :edit TODO<CR>
inoremap <C-T> :edit TODO<CR>i

" find in many files: :vimgrep
" show TODO/FIXME remarks in all sources
:command TODO vimgrep TODO */* | copen
:command FIXME vimgrep FIXME */* | copen
" goto next quickfix item
nmap <C-F> :cnext<CR>
nmap <C-Q> :cclose<CR>

" quick command
nmap ! :!

" for gvim, toggle toolbar and menu
function! Toolbar()
	if &guioptions=='i'
		exec('set guioptions=imTr')
	else
		exec('set guioptions=i')
	endif
endfunction

" by default, hide gui menus
set guioptions=i


" fix Home/End in WSL terminal
map <ESC>[H <Home>
imap <ESC>[H <Home>
cmap <ESC>[H <Home>
map <ESC>[F <End>
imap <ESC>[F <End>
cmap <ESC>[F <End>

" EOB
