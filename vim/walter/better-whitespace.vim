" ~/.vim/walter/better-whitespace.vim
"
" my personal implementation of vim-better-whitespace for OG vim (not nvim)
"

highlight ExtraWhitespace ctermbg=red guibg=red

" highlight trailing whitespace
augroup HighlightTrailingWhitespace
  autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
  match ExtraWhitespace /\s\+$/
  autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
  autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
  autocmd InsertLeave * match ExtraWhitespace /\s\+$/
  autocmd BufWinLeave * call clearmatches()
augroup end

" strip whitespace before saving
augroup StripWhitespaceBeforeSaving
  autocmd!
  autocmd BufWritePre * if &ft != "markdown" | :%s/\s\+$//e
augroup end

" EOB
