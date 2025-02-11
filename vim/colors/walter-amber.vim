" ~/.vim/colors/walter-amber.vim

let g:colors_name = 'walter-amber'

hi clear
hi Normal      cterm=none ctermfg=214 ctermbg=Black

hi Comment      cterm=none ctermfg=172
hi Constant     cterm=none ctermfg=226
hi String       cterm=none ctermfg=172
hi Character    cterm=none ctermfg=172
hi Number       cterm=none ctermfg=220
hi Boolean      cterm=none ctermfg=226
hi Float        cterm=none ctermfg=220

hi Identifier   cterm=none ctermfg=214
hi Function     cterm=none ctermfg=214

hi Statement    cterm=none ctermfg=220
hi Conditional  cterm=none ctermfg=220
hi Repeat       cterm=none ctermfg=220
hi Label        cterm=none ctermfg=220
hi Operator     cterm=none ctermfg=220
hi Keyword      cterm=none ctermfg=220
hi Exception    cterm=none ctermfg=220

hi PreProc      cterm=none ctermfg=226
hi Include      cterm=none ctermfg=220
hi Define       cterm=none ctermfg=226
hi Macro        cterm=none ctermfg=226
hi PreCondit    cterm=none ctermfg=220

hi Type         cterm=none ctermfg=220
hi StorageClass cterm=none ctermfg=220
hi Structure    cterm=none ctermfg=220
hi Typedef      cterm=none ctermfg=220

hi Special      cterm=none ctermfg=172
hi SpecialChar  cterm=none ctermfg=172
hi Tag          cterm=none ctermfg=15 ctermbg=19
hi Delimiter    cterm=none ctermfg=214
hi SpecialComment  cterm=none ctermfg=0 ctermbg=166
hi Debug         cterm=none ctermfg=226

hi MatchParen   cterm=none ctermbg=9
hi Underlined   cterm=none ctermfg=33
hi Ignore       cterm=none ctermfg=240
hi Error        cterm=none ctermfg=15 ctermbg=160
hi Todo         cterm=none ctermfg=0 ctermbg=226

hi LineNr		cterm=none ctermfg=130
hi OverLength	ctermbg=124 cterm=none ctermfg=Black

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		cterm=none ctermfg=220
hi htmlH2		cterm=none ctermfg=226
hi htmlH3		cterm=none ctermfg=160
hi htmlH4		cterm=none ctermfg=165
hi htmlH5		cterm=none ctermfg=172
" hi htmlH6		cterm=none ctermfg=Red
hi htmlLink		cterm=none ctermfg=33
hi htmlItalic	cterm=none ctermfg=226
hi htmlBold		cterm=none ctermfg=220
hi htmlBoldItalic	cterm=none ctermfg=172

hi markdownDelimiter		cterm=none ctermfg=220
hi markdownRule				cterm=none ctermfg=220
hi markdownHeadingRule		cterm=none ctermfg=220
hi markdownUrl				cterm=none ctermfg=33
hi markdownUrlTitle			cterm=none ctermfg=33
hi markdownLink				cterm=none ctermfg=33
hi markdownLinkText			cterm=none ctermfg=33
hi markdownLinkTextDelimiter	cterm=none ctermfg=33
hi markdownLinkDelimiter	cterm=none ctermfg=33
hi markdownAutomaticLink	cterm=none ctermfg=33
hi markdownId				cterm=none ctermfg=Red
hi markdownIdDelimiter		cterm=none ctermfg=Red
hi markdownIdDeclaration	cterm=none ctermfg=Red
hi markdownCode				cterm=none ctermfg=166
hi markdownCodeDelimiter	cterm=none ctermfg=166
hi markdownBlockquote		cterm=none ctermfg=166
hi markdownFootnote			cterm=none ctermfg=166
hi markdownFootnoteDefinition	cterm=none ctermfg=166

hi Visual       cterm=none ctermfg=Black ctermbg=172

hi Pmenu        cterm=none ctermfg=Black ctermbg=172
hi PmenuSel     cterm=none ctermfg=214 ctermbg=Black
hi Search       cterm=none ctermfg=214 ctermbg=Black

hi Directory    cterm=none ctermfg=214
" foldcolumn is the left margin
hi FoldColumn cterm=none ctermfg=130 ctermbg=Black
hi SignColumn ctermbg=Black

" ruler at 80 chars
" set ColorColumn=80
hi ColorColumn cterm=none ctermfg=214 ctermbg=52
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
