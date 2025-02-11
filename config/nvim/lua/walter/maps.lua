-- ~/nvim/lua/walter/maps.lua

vim.g.mapleader = " "

local function map(mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { silent = true })
end

local function noremap(lhs, rhs)
	vim.keymap.set('n', lhs, rhs, { silent = true, noremap = true })
end

local function inoremap(lhs, rhs)
	vim.keymap.set('i', lhs, rhs, { silent = true, noremap = true })
end


noremap("q", "<Nop>")
noremap("Q", "<Nop>")

-- escape
map("n", "<Esc>", "<Esc>:nohl<CR>")

-- delete line
map("n", "<C-Y>", "dd")
map("i", "<C-Y>", "<Esc>dd")

-- goto line
map("n", "<C-J>", ":")
map("i", "<C-J>", "<Esc>:")

-- undo
map("n", "<C-Z>", "u")
map("i", "<C-Z>", "<Esc>ui")
noremap("U", ":redo<CR>")

-- search again (insert mode only)
inoremap("<C-G>", "<Esc>ni")

-- previous buffer
noremap("{", ":bprevious<CR>")
noremap("<S-Tab>", ":bprevious<CR>")
-- next buffer
noremap("}", ":bnext<CR>")
noremap("<Tab>", ":bnext<CR>")

-- quick command
noremap("!", ":!")

-- splitting
noremap("<C-w>|", ":vsplit<CR><C-w>l")
noremap("<C-w>-", ":split<CR><C-w>l")

-- fix WSL terminal
map("n", "<ESC>[H", "<Home>")
map("i", "<ESC>[H", "<Home>")
map("c", "<ESC>[H", "<Home>")
map("n", "<ESC>[F", "<End>")
map("i", "<ESC>[F", "<End>")
map("c", "<ESC>[F", "<End>")

-- EOB
