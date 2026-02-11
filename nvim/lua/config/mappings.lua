local map = vim.keymap.set

-- Essentials
map("n", "<C-h>", require("smart-splits").move_cursor_left)
map("n", "<C-j>", require("smart-splits").move_cursor_down)
map("n", "<C-k>", require("smart-splits").move_cursor_up)
map("n", "<C-l>", require("smart-splits").move_cursor_right)

map("n", "<M-h>", require("smart-splits").resize_left)
map("n", "<M-j>", require("smart-splits").resize_down)
map("n", "<M-k>", require("smart-splits").resize_up)
map("n", "<M-l>", require("smart-splits").resize_right)

map("n", "<M-S-h>", require("smart-splits").swap_buf_left)
map("n", "<M-S-j>", require("smart-splits").swap_buf_down)
map("n", "<M-S-k>", require("smart-splits").swap_buf_up)
map("n", "<M-S-l>", require("smart-splits").swap_buf_right)

-- File Explorer
map("n", "<leader>e", "<cmd>Yazi<CR>", { desc = "File Explorer" })

-- Panes
map("n", "<leader>-", "<cmd>split<CR>", { desc = "Horizontal split" })
map("n", "<leader>|", "<cmd>vsplit<CR>", { desc = "Vertical split" })

-- Tabs
map("n", "<Tab>", "<cmd>bnext<CR>", { desc = "Next tab" })
map("n", "<S-Tab>", "<cmd>bprevious<CR>", { desc = "Next tab" })
map("n", "<leader>x", "<cmd>bp | bd #<CR>", { desc = "Close tab" })

-- Telescope
map("n", "<leader>ff", "<cmd>Telescope live_grep<CR>", { desc = "Grep on open buffers" })
map("n", "<leader>fd", "<cmd>Telescope diagnostics<CR>", { desc = "Grep on diagnostics" })
map("n", "<leader>fb", "<cmd>Telescope current_buffer_fuzzy_find<CR>", { desc = "Grep on current buffer" })
map("n", "<leader>fgc", "<cmd>Telescope git_commits<CR>", { desc = "Grep on commits" })
map("n", "<leader>fgb", "<cmd>Telescope git_branches<CR>", { desc = "Grep on branches" })
