-- ~/nvim/lua/walter/settings.lua

local global = vim.g
local o = vim.opt

-- Editor options

o.compatible = false
o.number = true -- Print the line number in front of each line (but see below, autocmd)
o.relativenumber = false -- Show the line number relative to the line with the cursor in front of each line.
o.clipboard = "unnamedplus" -- uses the clipboard register for all operations except yank.
o.syntax = "on" -- When this option is set, the syntax with this name is loaded.
o.autoindent = true -- Copy indent from current line when starting a new line.
o.smartindent = true
o.cursorline = false -- Highlight the screen line of the cursor with CursorLine.
o.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for.
o.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent.
o.expandtab = true -- tabs insert spaces (but see below, autocmd)
o.smarttab = true -- N spaces are treated as a tab
o.ruler = true -- Show the line and column number of the cursor position, separated by a comma.
o.encoding = "UTF-8" -- Sets the character encoding used inside Vim.
o.incsearch = true
o.hlsearch = true
-- o.mouse = "a" -- Enable the use of the mouse. "a" you can use on all modes
o.mouse = ""
o.title = true -- When on, the title of the window will be set to the value of 'titlestring'
o.hidden = true -- When on a buffer becomes hidden when it is |abandon|ed
o.ttimeoutlen = 0 -- The time in milliseconds that is waited for a key code or mapped key sequence to complete.
o.wildmenu = true -- When 'wildmenu' is on, command-line completion operates in an enhanced mode.
o.showcmd = true -- Show (partial) command in the last line of the screen. Set this option off if your terminal is slow.
o.showmatch = false -- When a bracket is inserted, briefly jump to the matching one.
o.inccommand = "split" -- When nonempty, shows the effects of :substitute, :smagic, :snomagic and user commands with the :command-preview flag as you type.
o.splitright = true
o.splitbelow = true -- When on, splitting a window will put the new window below the current one
o.backup = false
o.termguicolors = true

vim.g.loaded_matchparen = true -- highlight matching parens

-- visual bell
o.errorbells = false
o.visualbell = false
vim.g.t_vb = ""

vim.diagnostic.config({underline = false})

-- vim.cmd([[colorscheme walter-amber-gui]])

-- set line numbers iff file is large
vim.cmd([[
augroup ShowLineNumberForLongFiles
  autocmd!
  autocmd BufEnter * if line('$') >= 100 | setlocal number | else | setlocal nonumber | endif
augroup END
]])

-- ruler at 80 chars
vim.cmd([[
augroup MardownRuler
  autocmd!
  autocmd FileType markdown match OverLength /\%79v.\+/
augroup end
]])

-- use tabs (not spaces)
vim.cmd([[
augroup RealTabsForLanguage
  autocmd!
  autocmd FileType c,cpp,go set noexpandtab
augroup end
]])

-- EOB
