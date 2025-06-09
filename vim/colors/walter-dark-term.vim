" ~/.vim/colors/walter-dark-term.vim
"
" * this uses the background and foreground color of the Terminal application
"

let g:colors_name = 'walter-dark-term'

hi clear
hi Normal		cterm=none ctermfg=none ctermbg=none

hi Comment      cterm=none ctermfg=DarkGreen gui=italic
hi Constant     cterm=none ctermfg=Yellow
hi String       cterm=none ctermfg=Cyan
hi Character    cterm=none ctermfg=Cyan
hi Number       cterm=none ctermfg=White
hi Float        cterm=none ctermfg=White
hi Boolean      cterm=none ctermfg=White
hi Identifier   cterm=none ctermfg=none
hi Function     cterm=none ctermfg=none
hi Statement    cterm=none ctermfg=White
hi Conditional  cterm=none ctermfg=White
hi Repeat       cterm=none ctermfg=White
hi Label        cterm=none ctermfg=White
hi Operator     cterm=none ctermfg=White
hi Keyword      cterm=none ctermfg=White
hi Exception    cterm=none ctermfg=White
hi PreProc      cterm=none ctermfg=White
hi Include      cterm=none ctermfg=White
hi Define       cterm=none ctermfg=White
hi Macro        cterm=none ctermfg=Yellow
hi PreCondit    cterm=none ctermfg=White
hi Type         cterm=none ctermfg=White
hi StorageClass cterm=none ctermfg=White
hi Structure    cterm=none ctermfg=White
hi Typedef      cterm=none ctermfg=White
hi Special      cterm=none ctermfg=White
hi SpecialChar  cterm=none ctermfg=Cyan
hi Tag          cterm=none ctermfg=Cyan
hi Delimiter    cterm=none ctermfg=none
hi SpecialComment   cterm=none ctermfg=Green
hi Debug        cterm=none ctermfg=none
hi Underlined   cterm=none ctermfg=Cyan
hi Ignore       cterm=none ctermfg=none
hi Error        cterm=none ctermfg=White ctermbg=Red
hi Todo         cterm=none ctermfg=Black ctermbg=Yellow

hi LineNr		cterm=none ctermfg=none
hi OverLength	cterm=none ctermbg=red ctermfg=white

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		cterm=none ctermfg=White
hi htmlH2		cterm=none ctermfg=Yellow
hi htmlH3		cterm=none ctermfg=DarkGreen
hi htmlH4		cterm=none ctermfg=Cyan
hi htmlH5		cterm=none ctermfg=Magenta
" hi htmlH6		cterm=none ctermfg=Red
hi htmlLink		cterm=none ctermfg=Cyan
hi htmlItalic	cterm=none ctermfg=Yellow
hi htmlBold		cterm=none ctermfg=White
hi htmlBoldItalic	cterm=none ctermfg=White

hi markdownDelimiter		cterm=none ctermfg=grey
hi markdownRule				cterm=none ctermfg=White
hi markdownHeadingRule		cterm=none ctermfg=grey
hi markdownUrl				cterm=none ctermfg=Cyan
hi markdownUrlTitle			cterm=none ctermfg=Cyan
hi markdownLink				cterm=none ctermfg=Cyan
hi markdownLinkText			cterm=none ctermfg=Cyan
hi markdownLinkTextDelimiter	cterm=none ctermfg=Cyan
hi markdownLinkDelimiter	cterm=none ctermfg=Cyan
hi markdownAutomaticLink	cterm=none ctermfg=Cyan
hi markdownId				cterm=none ctermfg=Cyan
hi markdownIdDelimiter		cterm=none ctermfg=Cyan
hi markdownIdDeclaration	cterm=none ctermfg=Cyan
hi markdownCode				cterm=none ctermfg=DarkGreen
hi markdownCodeDelimiter	cterm=none ctermfg=White
hi markdownBlockquote		cterm=none ctermfg=Cyan
hi markdownFootnote			cterm=none ctermfg=Cyan
hi markdownFootnoteDefinition	cterm=none ctermfg=Cyan

hi objcType			cterm=none ctermfg=Yellow
hi objcDirective	cterm=none ctermfg=Cyan
hi objcScopeDecl	cterm=none ctermfg=Cyan

hi Visual       cterm=none ctermfg=Black ctermbg=Grey
hi Pmenu        cterm=none ctermfg=Black ctermbg=Cyan
hi PmenuSel     cterm=none ctermfg=White ctermbg=Blue
hi Search       cterm=none ctermfg=White ctermbg=Blue
hi Directory    cterm=none ctermfg=Yellow
" foldcolumn is the left margin
hi FoldColumn cterm=none ctermfg=Black ctermbg=none
hi SignColumn cterm=none ctermbg=none

" ruler at 80 chars
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
