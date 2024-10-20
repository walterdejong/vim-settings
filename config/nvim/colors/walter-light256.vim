" ~/.vimcolors-light256

let g:colors_name = 'walter-light256'

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

set t_Co=256

hi clear
"hi Normal      ctermfg=Black ctermbg=White
hi Normal      ctermfg=Black

" sadly this doesn't work for OSX Terminal
" nor does it for MacVim
hi Cursor       ctermbg=160 ctermfg=Black       guibg=Red guifg=Black
hi iCursor      ctermbg=40 ctermfg=Black     guibg=Green guifg=Black

hi Comment      ctermfg=22
hi Constant     ctermfg=0
hi String       ctermfg=19
hi Character    ctermfg=19
hi Number       ctermfg=22
hi Boolean      ctermfg=52
hi Float        ctermfg=22

hi Identifier   ctermfg=0
hi Function     ctermfg=0

hi Statement    ctermfg=52
hi Conditional  ctermfg=52
hi Repeat       ctermfg=52
hi Label        ctermfg=52
hi Operator     ctermfg=0
hi Keyword      ctermfg=52
hi Exception    ctermfg=52

hi PreProc      ctermfg=52
hi Include      ctermfg=52
hi Define       ctermfg=0
hi Macro        ctermfg=0
hi PreCondit    ctermfg=52

hi Type         ctermfg=52
hi StorageClass ctermfg=52
hi Structure    ctermfg=52
hi Typedef      ctermfg=52

hi Special      ctermfg=19
hi SpecialChar  ctermfg=19
hi Tag          ctermfg=15 ctermbg=19
hi Delimiter    ctermfg=0
hi SpecialComment  ctermfg=15 ctermbg=22
hi Debug         ctermfg=22

hi Underlined   ctermfg=19
hi Ignore       ctermfg=240
hi Error        ctermfg=15 ctermbg=160
hi Todo         ctermfg=0 ctermbg=45

hi LineNr		ctermfg=32
hi OverLength	ctermbg=124 ctermfg=7

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		ctermfg=19
hi htmlH2		ctermfg=22
hi htmlH3		ctermfg=52
hi htmlH4		ctermfg=Magenta
hi htmlH5		ctermfg=Cyan
" hi htmlH6		ctermfg=Red
hi htmlLink		ctermfg=19
hi htmlItalic	ctermfg=22
hi htmlBold		ctermfg=52
hi htmlBoldItalic	ctermfg=22

hi markdownDelimiter		ctermfg=Black
hi markdownRule				ctermfg=Black
hi markdownHeadingRule		ctermfg=Black
hi markdownUrl				ctermfg=19
hi markdownUrlTitle			ctermfg=19
hi markdownLink				ctermfg=19
hi markdownLinkText			ctermfg=19
hi markdownLinkTextDelimiter	ctermfg=19
hi markdownLinkDelimiter	ctermfg=19
hi markdownAutomaticLink	ctermfg=19
hi markdownId				ctermfg=52
hi markdownIdDelimiter		ctermfg=52
hi markdownIdDeclaration	ctermfg=52
hi markdownCode				ctermfg=22
hi markdownCodeDelimiter	ctermfg=22
hi markdownBlockquote		ctermfg=22
hi markdownFootnote			ctermfg=22
hi markdownFootnoteDefinition	ctermfg=22

hi Visual       ctermfg=Black ctermbg=117

hi Pmenu        ctermfg=Black ctermbg=Cyan
hi PmenuSel     ctermfg=White ctermbg=Blue
hi Search       ctermfg=White ctermbg=Blue

hi Directory    ctermfg=Red
" foldcolumn is the left margin
hi FoldColumn ctermfg=Black ctermbg=White

" ruler at 80 chars
" set ColorColumn=80
hi ColorColumn ctermfg=Black ctermbg=224
autocmd FileType md match OverLength /\%79v.*/

" EOB
