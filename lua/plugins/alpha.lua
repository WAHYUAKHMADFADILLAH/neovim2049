return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.startify")

		dashboard.section.header.val = {
			[[		    _____	]],
			[[		   | |   \ ]],
			[[		   | |    \	]],
			[[		   | |     \___		]],
			[[		   | |         \	]],
			[[		   | |          \	]],
			[[	    0     _|_|___________|	]],
			[[	   /\/  /____|____________)	]],
			[[	. /  \_|__________________|	]],
			[[	|/__    | )(            )(	]],
			[[	| |\\  :| )(   ejm 97   )(	]],
		}

		alpha.setup(dashboard.opts)
	end,
}
