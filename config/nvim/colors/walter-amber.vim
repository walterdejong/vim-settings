" ~/.vimcolors-amber

let g:colors_name = 'walter-amber'

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

set t_Co=256

hi clear
hi Normal      ctermfg=214 ctermbg=Black

" sadly this doesn't work for OSX Terminal
" nor does it for MacVim
hi Cursor       ctermbg=160 ctermfg=Black       guibg=Red guifg=Black
hi iCursor      ctermbg=40 ctermfg=Black     guibg=Green guifg=Black

hi Comment      ctermfg=172
hi Constant     ctermfg=226
hi String       ctermfg=172
hi Character    ctermfg=172
hi Number       ctermfg=220
hi Boolean      ctermfg=226
hi Float        ctermfg=220

hi Identifier   ctermfg=214
hi Function     ctermfg=214

hi Statement    ctermfg=220
hi Conditional  ctermfg=220
hi Repeat       ctermfg=220
hi Label        ctermfg=220
hi Operator     ctermfg=220
hi Keyword      ctermfg=220
hi Exception    ctermfg=220

hi PreProc      ctermfg=226
hi Include      ctermfg=220
hi Define       ctermfg=226
hi Macro        ctermfg=226
hi PreCondit    ctermfg=220

hi Type         ctermfg=220
hi StorageClass ctermfg=220
hi Structure    ctermfg=220
hi Typedef      ctermfg=220

hi Special      ctermfg=172
hi SpecialChar  ctermfg=172
hi Tag          ctermfg=15 ctermbg=19
hi Delimiter    ctermfg=214
hi SpecialComment  ctermfg=0 ctermbg=166
hi Debug         ctermfg=226

hi Underlined   ctermfg=19
hi Ignore       ctermfg=240
hi Error        ctermfg=15 ctermbg=160
hi Todo         ctermfg=0 ctermbg=226

hi LineNr		ctermfg=130
hi OverLength	ctermbg=124 ctermfg=Black

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		ctermfg=220
hi htmlH2		ctermfg=226
hi htmlH3		ctermfg=160
hi htmlH4		ctermfg=165
hi htmlH5		ctermfg=172
" hi htmlH6		ctermfg=Red
hi htmlLink		ctermfg=33
hi htmlItalic	ctermfg=226
hi htmlBold		ctermfg=220
hi htmlBoldItalic	ctermfg=172

hi markdownDelimiter		ctermfg=220
hi markdownRule				ctermfg=220
hi markdownHeadingRule		ctermfg=220
hi markdownUrl				ctermfg=33
hi markdownUrlTitle			ctermfg=33
hi markdownLink				ctermfg=33
hi markdownLinkText			ctermfg=33
hi markdownLinkTextDelimiter	ctermfg=33
hi markdownLinkDelimiter	ctermfg=33
hi markdownAutomaticLink	ctermfg=33
hi markdownId				ctermfg=Red
hi markdownIdDelimiter		ctermfg=Red
hi markdownIdDeclaration	ctermfg=Red
hi markdownCode				ctermfg=166
hi markdownCodeDelimiter	ctermfg=166
hi markdownBlockquote		ctermfg=166
hi markdownFootnote			ctermfg=166
hi markdownFootnoteDefinition	ctermfg=166

hi Visual       ctermfg=Black ctermbg=172

hi Pmenu        ctermfg=Black ctermbg=172
hi PmenuSel     ctermfg=214 ctermbg=Black
hi Search       ctermfg=214 ctermbg=Black

hi Directory    ctermfg=214
" foldcolumn is the left margin
hi FoldColumn ctermfg=130 ctermbg=Black

" ruler at 80 chars
" set ColorColumn=80
hi ColorColumn ctermfg=214 ctermbg=52
autocmd FileType md match OverLength /\%79v.*/

" EOB
