-- Set leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Load all configs and plugins
require("config.options")
require("config.lazy")
require("config.lsp")
require("config.mappings")

-- Set main theme
vim.cmd.colorscheme("catppuccin")
