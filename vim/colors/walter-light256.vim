" ~/.vim/colors/walter-light256.vim

let g:colors_name = 'walter-light256'

hi clear
hi Normal      cterm=none ctermfg=Black ctermbg=White

hi Comment      cterm=none ctermfg=22
hi Constant     cterm=none ctermfg=0
hi String       cterm=none ctermfg=20
hi Character    cterm=none ctermfg=20
hi Number       cterm=none ctermfg=22
hi Boolean      cterm=none ctermfg=88
hi Float        cterm=none ctermfg=22

hi Identifier   cterm=none ctermfg=0
hi Function     cterm=none ctermfg=0

hi Statement    cterm=none ctermfg=88
hi Conditional  cterm=none ctermfg=88
hi Repeat       cterm=none ctermfg=88
hi Label        cterm=none ctermfg=88
hi Operator     cterm=none ctermfg=0
hi Keyword      cterm=none ctermfg=88
hi Exception    cterm=none ctermfg=88

hi PreProc      cterm=none ctermfg=88
hi Include      cterm=none ctermfg=88
hi Define       cterm=none ctermfg=0
hi Macro        cterm=none ctermfg=0
hi PreCondit    cterm=none ctermfg=88

hi Type         cterm=none ctermfg=88
hi StorageClass cterm=none ctermfg=88
hi Structure    cterm=none ctermfg=88
hi Typedef      cterm=none ctermfg=88

hi Special      cterm=none ctermfg=20
hi SpecialChar  cterm=none ctermfg=20
hi Tag          cterm=none ctermfg=15 ctermbg=20
hi Delimiter    cterm=none ctermfg=0
hi SpecialComment  cterm=none ctermfg=15 ctermbg=22
hi Debug         cterm=none ctermfg=22

hi Underlined   cterm=none ctermfg=20
hi Ignore       cterm=none ctermfg=240
hi Error        cterm=none ctermfg=15 ctermbg=160
hi Todo         cterm=none ctermfg=0 ctermbg=45

hi LineNr		cterm=none ctermfg=32
hi OverLength	cterm=none ctermfg=7 ctermbg=204

hi DiagnosticError cterm=none ctermfg=88
hi DiagnosticWarn  cterm=none ctermfg=88
hi DiagnosticInfo  cterm=none ctermfg=20
hi DiagnosticHint  cterm=none ctermfg=22

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		cterm=none ctermfg=20
hi htmlH2		cterm=none ctermfg=22
hi htmlH3		cterm=none ctermfg=88
hi htmlH4		cterm=none ctermfg=Magenta
hi htmlH5		cterm=none ctermfg=Cyan
" hi htmlH6		cterm=none ctermfg=Red
hi htmlLink		cterm=none ctermfg=20
hi htmlItalic	cterm=none ctermfg=22
hi htmlBold		cterm=none ctermfg=88
hi htmlBoldItalic	cterm=none ctermfg=22

hi markdownDelimiter		cterm=none ctermfg=Black
hi markdownRule				cterm=none ctermfg=Black
hi markdownHeadingRule		cterm=none ctermfg=Black
hi markdownUrl				cterm=none ctermfg=20
hi markdownUrlTitle			cterm=none ctermfg=20
hi markdownLink				cterm=none ctermfg=20
hi markdownLinkText			cterm=none ctermfg=20
hi markdownLinkTextDelimiter	cterm=none ctermfg=20
hi markdownLinkDelimiter	cterm=none ctermfg=20
hi markdownAutomaticLink	cterm=none ctermfg=20
hi markdownId				cterm=none ctermfg=88
hi markdownIdDelimiter		cterm=none ctermfg=88
hi markdownIdDeclaration	cterm=none ctermfg=88
hi markdownCode				cterm=none ctermfg=22
hi markdownCodeDelimiter	cterm=none ctermfg=22
hi markdownBlockquote		cterm=none ctermfg=22
hi markdownFootnote			cterm=none ctermfg=22
hi markdownFootnoteDefinition	cterm=none ctermfg=22

hi Visual       cterm=none ctermfg=Black ctermbg=117
hi MatchParen   cterm=none ctermbg=254

hi Pmenu        cterm=none ctermfg=45 ctermbg=Black
hi PmenuSel     cterm=none ctermfg=Blue ctermbg=White
hi Search       cterm=none ctermfg=Black ctermbg=226
hi CurSearch    cterm=none ctermfg=Black ctermbg=87

hi Directory    cterm=none ctermfg=Red
" foldcolumn is the left margin
hi FoldColumn cterm=none ctermfg=Black ctermbg=White
hi SignColumn cterm=none ctermbg=White

" ruler at 80 chars
" set ColorColumn=80
hi ColorColumn cterm=none ctermfg=Black ctermbg=224
autocmd FileType md match OverLength /\%79v.*/

" disable underline
hi Underlined cterm=none
hi CursorLineNr   cterm=none ctermfg=11 gui=none guifg=Yellow
hi CursorLine     cterm=none guibg=Grey40
hi TabLine        cterm=none ctermfg=15 ctermbg=242 gui=none guibg=DarkGrey
hi DiagnosticUnderlineError cterm=none gui=none guisp=Red
hi DiagnosticUnderlineWarn cterm=none gui=none guisp=Orange
hi DiagnosticUnderlineInfo cterm=none gui=none guisp=LightBlue
hi DiagnosticUnderlineHint cterm=none gui=none guisp=LightGrey
hi DiagnosticUnderlineOk cterm=none gui=none guisp=LightGreen

" EOB
