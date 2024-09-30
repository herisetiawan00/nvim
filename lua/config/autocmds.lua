-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

require("lspconfig").tailwindcss.setup({})
require("lspconfig").ts_ls.setup({})
require("lspconfig").dartls.setup({})
require("lspconfig").lua_ls.setup({})

vim.cmd.colorscheme("catppuccin")
