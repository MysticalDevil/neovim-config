require("utils.global")

-- Basic configure
require("basic")
-- Key bindings
require("keybindings")
-- Packer plugins manage
require("plugins")
-- Color scheme setting
require("colorscheme")
-- auto command
require("autocmds")

-- Language server protocol
require("lsp.setup")
-- Auto complete
require("cmp.setup")
-- Formater
require("format.setup")
-- DAP
require("dap.setup")

local vim_scripts = vim.fn.stdpath("config") .. "/vim"
-- Neovide
vim.cmd.source(vim_scripts .. "/neovide.vim")
