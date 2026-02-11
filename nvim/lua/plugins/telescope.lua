return {
	"nvim-telescope/telescope.nvim",
	dependencies = "tsakirist/telescope-lazy.nvim",
	opts = {
		defaults = {
			mappings = {
				i = {
					["<Esc>"] = require("telescope.actions").close,
				},
				n = {
					["<Esc>"] = require("telescope.actions").close,
					["q"] = require("telescope.actions").close,
				},
			},
		},
	},
}
