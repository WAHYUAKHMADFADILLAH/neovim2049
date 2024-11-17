return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		config = function()
			require("rose-pine").setup({
				-- disable_background = false,
				disable_background = true,
				styles = {
					italic = false,
				},
			})
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		config = function()
			require("catppuccin").setup({
				color_overrides = {
					all = {
						text = "#ffffff",
					},
					latte = {
						base = "#000000",
						mantle = "#000000",
						crust = "#474747",
					},
					frappe = {},
					macchiato = {
						base = "#000000",
						-- mantle = "#",
						crust = "#000000",
					},
					mocha = {},
				},
			})
		end,
	},
	{
		"bluz71/vim-moonfly-colors",
		name = "moonfly",
		config = function()
			require("rose-pine").setup({
				-- disable_background = false,
				disable_background = true,
				styles = {
					italic = false,
				},
			})
		end,
	},
	{
		"projekt0n/github-nvim-theme",
		name = "github-theme",
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function() end,
	},
}
