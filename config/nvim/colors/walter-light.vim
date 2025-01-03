" ~/.vimcolors-light

let g:colors_name = 'walter-light'

let &t_SI = "\<Esc>]12;green\x7"
let &t_EI = "\<Esc>]12;red\x7"
autocmd VimLeave * silent !echo -ne "\033]112\x7"

set guicursor=n-v-c:block-Cursor
set guicursor+=i:block-iCursor
set guicursor+=a:blinkon0

hi clear
hi Normal		ctermfg=Black

" sadly this doesn't work for OSX Terminal
" nor does it for MacVim
hi Cursor       ctermbg=Red ctermfg=Black       guibg=Red guifg=Black
hi iCursor      ctermbg=Green ctermfg=Black     guibg=Green guifg=Black

hi Comment      ctermfg=Green gui=italic
hi Constant     ctermfg=Black
hi String       ctermfg=Blue
hi Character    ctermfg=Blue
hi Number       ctermfg=Green
hi Float        ctermfg=Green
hi Boolean      ctermfg=Red
hi Identifier   ctermfg=Black
hi Function     ctermfg=Black
hi Statement    ctermfg=Red
hi Conditional  ctermfg=Red
hi Repeat       ctermfg=Red
hi Label        ctermfg=Red
hi Operator     ctermfg=Black
hi Keyword      ctermfg=Red
hi Exception    ctermfg=Red
hi PreProc      ctermfg=Red
hi Include      ctermfg=Red
hi Define       ctermfg=Red
hi Macro        ctermfg=Red
hi PreCondit    ctermfg=Red
hi Type         ctermfg=Red
hi StorageClass ctermfg=Red
hi Structure    ctermfg=Red
hi Typedef      ctermfg=Red
hi Special      ctermfg=Cyan
hi SpecialChar  ctermfg=Cyan
hi Tag          ctermfg=Cyan
hi Delimiter    ctermfg=Black
hi SpecialComment   ctermfg=Green
hi Debug        ctermfg=Black
hi Underlined   ctermfg=Blue
hi Ignore       ctermfg=Black
hi Error        ctermfg=White ctermbg=Red
hi Todo         ctermfg=Black ctermbg=Cyan

hi LineNr		ctermfg=Cyan
hi OverLength	ctermbg=Red ctermfg=Black

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1		ctermfg=Blue
hi htmlH2		ctermfg=Green
hi htmlH3		ctermfg=Red
hi htmlH4		ctermfg=Magenta
hi htmlH5		ctermfg=Cyan
" hi htmlH6		ctermfg=Red
hi htmlLink		ctermfg=Blue
hi htmlItalic	ctermfg=Green
hi htmlBold		ctermfg=Red
hi htmlBoldItalic	ctermfg=Green

hi markdownDelimiter		ctermfg=Black
hi markdownRule				ctermfg=Black
hi markdownHeadingRule		ctermfg=Black
hi markdownUrl				ctermfg=Blue
hi markdownUrlTitle			ctermfg=Blue
hi markdownLink				ctermfg=Blue
hi markdownLinkText			ctermfg=Blue
hi markdownLinkTextDelimiter	ctermfg=Blue
hi markdownLinkDelimiter	ctermfg=Blue
hi markdownAutomaticLink	ctermfg=Blue
hi markdownId				ctermfg=Red
hi markdownIdDelimiter		ctermfg=Red
hi markdownIdDeclaration	ctermfg=Red
hi markdownCode				ctermfg=Green
hi markdownCodeDelimiter	ctermfg=Green
hi markdownBlockquote		ctermfg=Green
hi markdownFootnote			ctermfg=Green
hi markdownFootnoteDefinition	ctermfg=Green

hi objcType			ctermfg=Red
hi objcDirective	ctermfg=Green
hi objcScopeDecl	ctermfg=Red

" unfortunately, somebody screwed this up in the latest vim
" hi Visual       term=reverse cterm=reverse guibg=Grey
hi Visual       ctermfg=Black ctermbg=Grey cterm=bold
hi Pmenu        ctermfg=Black ctermbg=Cyan
hi PmenuSel     ctermfg=White ctermbg=Blue
hi Search       ctermfg=White ctermbg=Blue
hi Directory    ctermfg=Red
" foldcolumn is the left margin
hi FoldColumn ctermfg=Black ctermbg=White
hi SignColumn ctermbg=White

" ruler at 80 chars
autocmd FileType md match OverLength /\%79v.*/

" EOB
