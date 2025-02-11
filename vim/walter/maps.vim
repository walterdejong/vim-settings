" ~/.vim/walter/maps.vim

" maps

noremap q <Nop>
noremap Q <Nop>

noremap q <Nop>
noremap Q <Nop>

" escape + disable search highlight
noremap <Esc> <Esc>:nohl<CR>

" delete line (WordStar style)
noremap <C-y> dd
inoremap <C-y> <Esc>dd

" goto line
noremap <C-j> :
inoremap <C-j> <Esc>:

" undo
noremap <C-z> u
inoremap <C-z> <Esc>ui
noremap U :redo<CR>

" search again (insert mode only)
inoremap <C-g> <Esc>ni

" previous buffer
noremap { :bprevious<CR>
noremap <S-Tab> :bprevious<CR>
" next buffer
noremap } :bnext<CR>
noremap <Tab> :bnext<CR>

" quick command
noremap ! :!

" splitting
noremap <C-w>\| :vsplit<CR><C-w>l
noremap <C-w>- :split<CR><C-w>l

" fix Home/End in WSL terminal
map <ESC>[H <Home>
imap <ESC>[H <Home>
cmap <ESC>[H <Home>
map <ESC>[F <End>
imap <ESC>[F <End>
cmap <ESC>[F <End>

" EOB
