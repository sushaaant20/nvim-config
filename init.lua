-- init.lua
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.shortmess:append("I")

vim.g.mapleader = " "

require("sushant.core")
require("sushant.lazy")
