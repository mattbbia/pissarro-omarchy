return {
	{
		"bjarneo/aether.nvim",
		branch = "v3",
		name = "aether",
		priority = 1000,
		opts = {
			colors = {
				bg = "#f1f3ea",
				dark_bg = "#b5b6b0",
				darker_bg = "#3f403b",
				lighter_bg = "#f2f4ec",

				fg = "#1a1d05",
				dark_fg = "#141604",
				light_fg = "#3c3f2b",
				bright_fg = "#535644",
				muted = "#83847d",

				red = "#585000",
				yellow = "#9a8a73",
				orange = "#716a26",
				green = "#50419a",
				cyan = "#8252ba",
				blue = "#68559b",
				purple = "#527100",
				brown = "#444017",

				bright_red = "#7a7300",
				bright_yellow = "#8a9605",
				bright_green = "#735ed0",
				bright_cyan = "#aa6ef2",
				bright_blue = "#8d74ce",
				bright_purple = "#719800",

				accent = "#68559b",
				cursor = "#1a1d05",
				foreground = "#1a1d05",
				background = "#f1f3ea",
				selection = "#f2f4ec",
				selection_foreground = "#1a1d05",
				selection_background = "#f2f4ec",
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
