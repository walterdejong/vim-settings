" ~/.vimrc
"
"source $VIMRUNTIME/defaults.vim

" forced runtimepath for alternative roots
"let &runtimepath='/home/walter/vim-settings/vim,'.&runtimepath

" you may need this for tmux despite everyone saying not to set t_Co
"set t_Co=256

set nocompatible

" disable polyglot annoyance
let g:python_highlight_space_errors = 0

runtime walter/plug.vim
runtime walter/maps.vim
runtime walter/settings.vim

set notermguicolors
colorscheme walter-light256


" set cursor color
" this must come after 'colorscheme'
" sadly this doesn't work for macOS Terminal
hi Cursor   cterm=none ctermbg=Red ctermfg=Black    guibg=Red guifg=Black
hi iCursor  cterm=none ctermbg=Green ctermfg=Black  guibg=Green guifg=Black

" this must come after 'colorscheme'
runtime walter/better-whitespace.vim

" EOB
