" ~/.vim/colors/walter-dark256.vim

let g:colors_name = 'walter-dark256'

hi clear
hi Normal       cterm=none ctermfg=Grey ctermbg=Black

hi Comment      cterm=none ctermfg=34
hi Constant     cterm=none ctermfg=226
hi String       cterm=none ctermfg=45
hi Character    cterm=none ctermfg=45
hi Number       cterm=none ctermfg=White
hi Boolean      cterm=none ctermfg=226
hi Float        cterm=none ctermfg=White

hi Identifier   cterm=none ctermfg=7
hi Function     cterm=none ctermfg=7

hi Statement    cterm=none ctermfg=White
hi Conditional  cterm=none ctermfg=White
hi Repeat       cterm=none ctermfg=White
hi Label        cterm=none ctermfg=White
hi Operator     cterm=none ctermfg=White
hi Keyword      cterm=none ctermfg=White
hi Exception    cterm=none ctermfg=White

hi PreProc      cterm=none ctermfg=226
hi Include      cterm=none ctermfg=White
hi Define       cterm=none ctermfg=226
hi Macro        cterm=none ctermfg=226
hi PreCondit    cterm=none ctermfg=White

hi Type         cterm=none ctermfg=White
hi StorageClass cterm=none ctermfg=White
hi Structure    cterm=none ctermfg=White
hi Typedef      cterm=none ctermfg=White

hi Special          cterm=none ctermfg=45
hi SpecialChar      cterm=none ctermfg=45
hi Tag              cterm=none ctermfg=15 ctermbg=19
hi Delimiter        cterm=none ctermfg=7
hi SpecialComment   cterm=none ctermfg=0 ctermbg=34
hi Debug            cterm=none ctermfg=226

hi Underlined       cterm=none ctermfg=33
hi Ignore           cterm=none ctermfg=240
hi Error            cterm=none ctermfg=15 ctermbg=160
hi Todo             cterm=none ctermfg=0 ctermbg=226

hi LineNr           cterm=none ctermfg=32
hi OverLength       cterm=none ctermbg=124 ctermfg=Black

" html codes are also used a lot in markdown syntax highlighting
hi htmlH1           cterm=none ctermfg=White
hi htmlH2           cterm=none ctermfg=226
hi htmlH3           cterm=none ctermfg=160
hi htmlH4           cterm=none ctermfg=165
hi htmlH5           cterm=none ctermfg=45
" hi htmlH6         cterm=none ctermfg=Red
hi htmlLink         cterm=none ctermfg=33
hi htmlItalic       cterm=none ctermfg=226
hi htmlBold         cterm=none ctermfg=White
hi htmlBoldItalic   cterm=none ctermfg=45

hi markdownDelimiter            cterm=none ctermfg=White
hi markdownRule                 cterm=none ctermfg=White
hi markdownHeadingRule          cterm=none ctermfg=White
hi markdownUrl                  cterm=none ctermfg=33
hi markdownUrlTitle             cterm=none ctermfg=33
hi markdownLink                 cterm=none ctermfg=33
hi markdownLinkText             cterm=none ctermfg=33
hi markdownLinkTextDelimiter    cterm=none ctermfg=33
hi markdownLinkDelimiter        cterm=none ctermfg=33
hi markdownAutomaticLink        cterm=none ctermfg=33
hi markdownId                   cterm=none ctermfg=Red
hi markdownIdDelimiter          cterm=none ctermfg=Red
hi markdownIdDeclaration        cterm=none ctermfg=Red
hi markdownCode                 cterm=none ctermfg=34
hi markdownCodeDelimiter        cterm=none ctermfg=34
hi markdownBlockquote           cterm=none ctermfg=34
hi markdownFootnote             cterm=none ctermfg=34
hi markdownFootnoteDefinition   cterm=none ctermfg=34

hi Visual                       cterm=none ctermfg=Black ctermbg=7

hi Pmenu                        cterm=none ctermfg=Black ctermbg=Cyan
hi PmenuSel                     cterm=none ctermfg=White ctermbg=Blue
hi Search                       cterm=none ctermfg=White ctermbg=Blue

hi Directory                    cterm=none ctermfg=226
" foldcolumn is the left margin
hi FoldColumn                   cterm=none ctermfg=7 ctermbg=Black
hi SignColumn                   cterm=none ctermbg=Black

" ruler at 80 chars
" set ColorColumn=80
hi ColorColumn                  cterm=none ctermfg=7 ctermbg=52
autocmd FileType md match OverLength /\%79v.*/

" disable underline
hi Underlined                   cterm=none
hi CursorLineNr                 cterm=none ctermfg=11 gui=none guifg=Yellow
hi CursorLine                   cterm=none guibg=Grey40
hi TabLine                      cterm=none ctermfg=15 ctermbg=242 gui=none guibg=DarkGrey
hi DiagnosticUnderlineError     cterm=none gui=none guisp=Red
hi DiagnosticUnderlineWarn      cterm=none gui=none guisp=Orange
hi DiagnosticUnderlineInfo      cterm=none gui=none guisp=LightBlue
hi DiagnosticUnderlineHint      cterm=none gui=none guisp=LightGrey
hi DiagnosticUnderlineOk        cterm=none gui=none guisp=LightGreen

" EOB
