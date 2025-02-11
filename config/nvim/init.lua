-- nvim/init.lua

-- lazy wants termguicolors, but it really doesn't work for my terminal programs
-- so we switch it back later
vim.opt.termguicolors = true

require("walter.maps")
require("walter.lazy")
require("walter.settings")

vim.opt.termguicolors = false
vim.cmd([[
    colorscheme walter-light256

    " set cursor color
    " this must come after 'colorscheme'
    " sadly this doesn't work for macOS Terminal
    hi Cursor       cterm=none ctermbg=Red ctermfg=Black       guibg=Red guifg=Black
    hi iCursor      cterm=none ctermbg=Green ctermfg=Black     guibg=Green guifg=Black
]])

-- EOB
