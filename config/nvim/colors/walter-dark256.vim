" ~/.vimcolors-dark256

let g:colors_name = 'walter-dark256'

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

set t_Co=256

hi clear
hi Normal      ctermfg=251 ctermbg=Black

" sadly this doesn't work for OSX Terminal
" nor does it for MacVim
hi Cursor       ctermbg=160 ctermfg=Black       guibg=Red guifg=Black
hi iCursor      ctermbg=40 ctermfg=Black     guibg=Green guifg=Black

hi Comment      ctermfg=34
hi Constant     ctermfg=226
hi String       ctermfg=45
hi Character    ctermfg=45
hi Number       ctermfg=White
hi Boolean      ctermfg=226
hi Float        ctermfg=White

hi Identifier   ctermfg=7
hi Function     ctermfg=7

hi Statement    ctermfg=White
hi Conditional  ctermfg=White
hi Repeat       ctermfg=White
hi Label        ctermfg=White
hi Operator     ctermfg=White
hi Keyword      ctermfg=White
hi Exception    ctermfg=White

hi PreProc      ctermfg=226
hi Include      ctermfg=White
hi Define       ctermfg=226
hi Macro        ctermfg=226
hi PreCondit    ctermfg=White

hi Type         ctermfg=White
hi StorageClass ctermfg=White
hi Structure    ctermfg=White
hi Typedef      ctermfg=White

hi Special      ctermfg=45
hi SpecialChar  ctermfg=45
hi Tag          ctermfg=15 ctermbg=19
hi Delimiter    ctermfg=7
hi SpecialComment  ctermfg=0 ctermbg=34
hi Debug         ctermfg=226

hi Underlined   ctermfg=19
hi Ignore       ctermfg=240
hi Error        ctermfg=15 ctermbg=160
hi Todo         ctermfg=0 ctermbg=226

hi LineNr		ctermfg=32
hi OverLength	ctermbg=124 ctermfg=Black

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		ctermfg=White
hi htmlH2		ctermfg=226
hi htmlH3		ctermfg=160
hi htmlH4		ctermfg=165
hi htmlH5		ctermfg=45
" hi htmlH6		ctermfg=Red
hi htmlLink		ctermfg=33
hi htmlItalic	ctermfg=226
hi htmlBold		ctermfg=White
hi htmlBoldItalic	ctermfg=45

hi markdownDelimiter		ctermfg=White
hi markdownRule				ctermfg=White
hi markdownHeadingRule		ctermfg=White
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
hi markdownCode				ctermfg=34
hi markdownCodeDelimiter	ctermfg=34
hi markdownBlockquote		ctermfg=34
hi markdownFootnote			ctermfg=34
hi markdownFootnoteDefinition	ctermfg=34

hi Visual       ctermfg=Black ctermbg=7

hi Pmenu        ctermfg=Black ctermbg=Cyan
hi PmenuSel     ctermfg=White ctermbg=Blue
hi Search       ctermfg=White ctermbg=Blue

hi Directory    ctermfg=226
" foldcolumn is the left margin
hi FoldColumn ctermfg=7 ctermbg=Black
hi SignColumn ctermbg=Black

" ruler at 80 chars
" set ColorColumn=80
hi ColorColumn ctermfg=7 ctermbg=52
autocmd FileType md match OverLength /\%79v.*/

" EOB
