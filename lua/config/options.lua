-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Globally disable all autoformatting on save
vim.g.autoformat = false

-- Globally disable smooth scrolling
vim.g.snacks_animate = false

vim.o.tabstop = 4
vim.o.expandtab = true
vim.o.softtabstop = 4
vim.o.shiftwidth = 4

-- 'gw' command will autoformat width to 120 characters
vim.opt.textwidth = 120
vim.opt.formatoptions:remove("t")
vim.opt.formatoptions:append("c")

-- Disable smooth scrolling
-- vim.g.snacks_animate = false

-- Disable autoformatting on save
vim.g.autoformat = false
