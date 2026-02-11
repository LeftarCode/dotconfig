-- Disable netrw
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1

-- Leader timeout
vim.opt.ttimeout = true
vim.opt.ttimeoutlen = 10
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Default mode
vim.o.laststatus = 3
vim.o.showmode = false
vim.o.splitkeep = "screen"

-- Indenting
vim.o.expandtab = true
vim.o.shiftwidth = 2
vim.o.smartindent = true
vim.o.tabstop = 2
vim.o.softtabstop = 2

vim.opt.fillchars = { eob = " " }
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.mouse = "a"

-- Numbers
vim.o.number = true
vim.o.numberwidth = 2
vim.o.ruler = false
vim.o.relativenumber = true

vim.opt.shortmess:append("sI")

-- Column
vim.opt.colorcolumn = "80"
