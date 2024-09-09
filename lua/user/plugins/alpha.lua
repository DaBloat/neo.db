return{
	"goolord/alpha-nvim",
	event = "vimEnter",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

	dashboard.section.header.val = {
	"  			 			   ",
	"  ███╗   ██╗███████╗ ██████╗    ██████╗ ██████╗   ",
	"  ████╗  ██║██╔════╝██╔═══██╗   ██╔══██╗██╔══██╗  ",
	"  ██╔██╗ ██║█████╗  ██║   ██║   ██║  ██║██████╔╝  ",
	"  ██║╚██╗██║██╔══╝  ██║   ██║   ██║  ██║██╔══██╗  ",
	"  ██║ ╚████║███████╗╚██████╔╝██╗██████╔╝██████╔╝  ",
	"  ╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝╚═════╝ ╚═════╝   "
	}
	
	dashboard.section.buttons.val = {
		dashboard.button("e", "  >> Create New File ", "<cmd>ene<CR>"),
		dashboard.button("SPC ee", " 󰙅 >> Toggle File Tree", "<cmd>NvimTreeToggle<CR>"),
		dashboard.button("SPC ff"," 󰈞 >> Find File ", "<cmd>Telescope find_files<CR>"),	
		dashboard.button("SPC wr"," 󰦛 >> Restore Laset Saved Workspace ", "<cmd>SessionRestore<CR>"),	
		dashboard.button("s","   >> Settings (Config Files) ", "<cmd>cd .config | ene | NvimTreeToggle<CR>"),	
		dashboard.button("q","  >> Quit ", "<cmd>qa<CR>")	
	}
	alpha.setup(dashboard.opts)

	vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end
}
