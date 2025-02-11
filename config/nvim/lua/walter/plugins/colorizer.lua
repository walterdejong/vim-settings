-- ~/nvim/lua/walter/plugins/colorizer.lua

return {
    "norcalli/nvim-colorizer.lua",
    config = function()
        require("colorizer").setup({ "*" })
    end,
}

-- EOB
