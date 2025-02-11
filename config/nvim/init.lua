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
]])

-- EOB
