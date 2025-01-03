" ~/.vimcolors-borland

let g:colors_name = 'walter-borland'

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

hi clear
hi Normal		ctermfg=Yellow    ctermbg=darkBlue

" sadly this doesn't work for OSX Terminal
" nor does it for MacVim
hi Cursor       ctermbg=Red ctermfg=White     guibg=Red guifg=White
hi iCursor      ctermbg=Green ctermfg=White   guibg=Green guifg=White

hi Comment      ctermfg=Grey gui=italic
hi Constant     ctermfg=White
hi String       ctermfg=Cyan
hi Character    ctermfg=Cyan
hi Number       ctermfg=White
hi Float        ctermfg=White
hi Boolean      ctermfg=White
hi Identifier   ctermfg=Yellow
hi Function     ctermfg=Yellow
hi Statement    ctermfg=Yellow
hi Conditional  ctermfg=White
hi Repeat       ctermfg=White
hi Label        ctermfg=White
hi Operator     ctermfg=White
hi Keyword      ctermfg=White
hi Exception    ctermfg=White
hi PreProc      ctermfg=White
hi Include      ctermfg=White
hi Define       ctermfg=White
hi Macro        ctermfg=White
hi PreCondit    ctermfg=White
hi Type         ctermfg=White
hi StorageClass ctermfg=White
hi Structure    ctermfg=White
hi Typedef      ctermfg=White
hi Special      ctermfg=Cyan
hi SpecialChar  ctermfg=Cyan
hi Tag          ctermfg=Cyan
hi Delimiter    ctermfg=Grey
hi SpecialComment   ctermfg=Grey
hi Debug        ctermfg=Grey
hi Underlined   ctermfg=Cyan
hi Ignore       ctermfg=Grey
hi Error        ctermfg=White ctermbg=Red
hi Todo         ctermfg=Black ctermbg=Yellow

hi LineNr		ctermfg=Grey
hi OverLength	ctermbg=red ctermfg=white

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		ctermfg=White
hi htmlH2		ctermfg=Yellow
hi htmlH3		ctermfg=DarkGreen
hi htmlH4		ctermfg=Cyan
hi htmlH5		ctermfg=Magenta
" hi htmlH6		ctermfg=Red
hi htmlLink		ctermfg=Cyan
hi htmlItalic	ctermfg=Yellow
hi htmlBold		ctermfg=White
hi htmlBoldItalic	ctermfg=White

hi markdownDelimiter		ctermfg=grey
hi markdownRule				ctermfg=White
hi markdownHeadingRule		ctermfg=grey
hi markdownUrl				ctermfg=Cyan
hi markdownUrlTitle			ctermfg=Cyan
hi markdownLink				ctermfg=Cyan
hi markdownLinkText			ctermfg=Cyan
hi markdownLinkTextDelimiter	ctermfg=Cyan
hi markdownLinkDelimiter	ctermfg=Cyan
hi markdownAutomaticLink	ctermfg=Cyan
hi markdownId				ctermfg=Cyan
hi markdownIdDelimiter		ctermfg=Cyan
hi markdownIdDeclaration	ctermfg=Cyan
hi markdownCode				ctermfg=DarkGreen
hi markdownCodeDelimiter	ctermfg=White
hi markdownBlockquote		ctermfg=Cyan
hi markdownFootnote			ctermfg=Cyan
hi markdownFootnoteDefinition	ctermfg=Cyan

hi objcType			ctermfg=Yellow
hi objcDirective	ctermfg=Cyan
hi objcScopeDecl	ctermfg=Cyan

" unfortunately, somebody screwed this up in the latest vim
" hi Visual       term=reverse cterm=reverse guibg=Grey
hi Visual       ctermfg=Black ctermbg=Grey
hi Pmenu        ctermfg=Black ctermbg=Cyan
hi PmenuSel     ctermfg=White ctermbg=darkBlue
hi Search       ctermfg=Blue ctermbg=Grey
hi Directory    ctermfg=Yellow
" foldcolumn is the left margin
hi FoldColumn ctermfg=Black ctermbg=darkBlue
hi SignColumn ctermbg=darkBlue
hi StatusLine    ctermfg=Grey ctermbg=Black

" ruler at 80 chars
autocmd FileType md match OverLength /\%79v.*/

" EOB
