return {
	"nvim-tree/nvim-tree.lua",
	dependencies = {
		"nvim-tree/nvim-web-devicons", -- file icons (optional but recommended)
	},
	config = function()
		require("nvim-tree").setup({
			view = {
				width = 30,
			},
			actions = {
				open_file = {
					quit_on_open = false,
				},
			},
			renderer = {
				highlight_git = true,
				icons = {
					show = {
						file = true,
						folder = true,
						folder_arrow = true,
						git = true,
					},
				},
			},
			filters = {
				dotfiles = false,
			},
		})

	end,
}
