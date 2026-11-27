vim.opt.number = true --show line numbers 
vim.opt.relativenumber = true --show line relative number to cursor line
vim.opt.cursorline = true --highlights the cursor line
vim.opt.mouse = "a" --allows for mouse input
vim.opt.list = true --makes nvim show whitespaces (indentations) 
vim.opt.expandtab = true -- makes Tab into spaces for proper indentation
vim.opt.tabstop = 4 -- detemines how many spaces in a Tab
vim.opt.shiftwidth = 4 -- determines how many spaces to use for indentations
vim.opt.autoindent = true -- sets autoindentation 
vim.opt.clipboard = "unnamedplus" -- removes the need for "+ suffix to copy outside of nvim

vim.cmd.colorscheme("retrobox") 
vim.opt.autocomplete = true 
vim.opt.complete:append("o")
vim.opt.completeopt:append("noinsert")


