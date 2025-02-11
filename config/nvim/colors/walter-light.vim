" ~/.vimcolors-light

let g:colors_name = 'walter-light'

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

hi clear
hi Normal		cterm=none ctermfg=Black ctermbg=White

" sadly this doesn't work for OSX Terminal
" nor does it for MacVim
hi Cursor       cterm=none ctermbg=Red ctermfg=Black       guibg=Red guifg=Black
hi iCursor      cterm=none ctermbg=Green ctermfg=Black     guibg=Green guifg=Black

hi Comment      cterm=none ctermfg=DarkGreen gui=italic
hi Constant     cterm=none ctermfg=Black
hi String       cterm=none ctermfg=DarkBlue
hi Character    cterm=none ctermfg=DarkBlue
hi Number       cterm=none ctermfg=DarkGreen
hi Float        cterm=none ctermfg=DarkGreen
hi Boolean      cterm=none ctermfg=DarkRed
hi Identifier   cterm=none ctermfg=Black
hi Function     cterm=none ctermfg=Black
hi Statement    cterm=none ctermfg=DarkRed
hi Conditional  cterm=none ctermfg=DarkRed
hi Repeat       cterm=none ctermfg=DarkRed
hi Label        cterm=none ctermfg=DarkRed
hi Operator     cterm=none ctermfg=Black
hi Keyword      cterm=none ctermfg=DarkRed
hi Exception    cterm=none ctermfg=DarkRed
hi PreProc      cterm=none ctermfg=DarkRed
hi Include      cterm=none ctermfg=DarkRed
hi Define       cterm=none ctermfg=DarkRed
hi Macro        cterm=none ctermfg=Black
hi PreCondit    cterm=none ctermfg=DarkRed
hi Type         cterm=none ctermfg=DarkRed
hi StorageClass cterm=none ctermfg=DarkRed
hi Structure    cterm=none ctermfg=DarkRed
hi Typedef      cterm=none ctermfg=DarkRed
hi Special      cterm=none ctermfg=DarkCyan
hi SpecialChar  cterm=none ctermfg=DarkBlue
hi Tag          cterm=none ctermfg=DarkCyan
hi Delimiter    cterm=none ctermfg=Black
hi SpecialComment   cterm=none ctermfg=DarkGreen
hi Debug        cterm=none ctermfg=Black
hi Underlined   cterm=none ctermfg=DarkBlue
hi Ignore       cterm=none ctermfg=Black
hi Error        cterm=none ctermfg=White ctermbg=Red
hi Todo         cterm=none ctermfg=Black ctermbg=DarkCyan

hi LineNr		cterm=none ctermfg=DarkCyan
hi OverLength	cterm=none ctermbg=Red ctermfg=Black

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		cterm=none ctermfg=DarkBlue
hi htmlH2		cterm=none ctermfg=DarkGreen
hi htmlH3		cterm=none ctermfg=DarkRed
hi htmlH4		cterm=none ctermfg=Magenta
hi htmlH5		cterm=none ctermfg=DarkCyan
" hi htmlH6		cterm=none ctermfg=DarkRed
hi htmlLink		cterm=none ctermfg=DarkBlue
hi htmlItalic	cterm=none ctermfg=DarkGreen
hi htmlBold		cterm=none ctermfg=DarkRed
hi htmlBoldItalic	cterm=none ctermfg=DarkGreen

hi markdownDelimiter		cterm=none ctermfg=Black
hi markdownRule				cterm=none ctermfg=Black
hi markdownHeadingRule		cterm=none ctermfg=Black
hi markdownUrl				cterm=none ctermfg=DarkBlue
hi markdownUrlTitle			cterm=none ctermfg=DarkBlue
hi markdownLink				cterm=none ctermfg=DarkBlue
hi markdownLinkText			cterm=none ctermfg=DarkBlue
hi markdownLinkTextDelimiter	cterm=none ctermfg=DarkBlue
hi markdownLinkDelimiter	cterm=none ctermfg=DarkBlue
hi markdownAutomaticLink	cterm=none ctermfg=DarkBlue
hi markdownId				cterm=none ctermfg=DarkRed
hi markdownIdDelimiter		cterm=none ctermfg=DarkRed
hi markdownIdDeclaration	cterm=none ctermfg=DarkRed
hi markdownCode				cterm=none ctermfg=DarkGreen
hi markdownCodeDelimiter	cterm=none ctermfg=DarkGreen
hi markdownBlockquote		cterm=none ctermfg=DarkGreen
hi markdownFootnote			cterm=none ctermfg=DarkGreen
hi markdownFootnoteDefinition	cterm=none ctermfg=DarkGreen

hi objcType			cterm=none ctermfg=DarkRed
hi objcDirective	cterm=none ctermfg=DarkGreen
hi objcScopeDecl	cterm=none ctermfg=DarkRed

" unfortunately, somebody screwed this up in the latest vim
" hi Visual       term=reverse cterm=none cterm=reverse guibg=Grey
hi Visual       cterm=none ctermfg=Black ctermbg=Grey
hi Pmenu        cterm=none ctermfg=Black ctermbg=DarkCyan
hi PmenuSel     cterm=none ctermfg=White ctermbg=DarkBlue
hi Search       cterm=none ctermfg=White ctermbg=DarkBlue
hi Directory    cterm=none ctermfg=DarkRed
" foldcolumn is the left margin
hi FoldColumn cterm=none ctermfg=Black ctermbg=White
hi SignColumn cterm=none ctermbg=White

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
