return{
	"rmagatti/auto-session",
	config = function()
		local auto_session = require("auto-session")

		auto_session.setup({
			auto_restore_enabled = false,
			auto_session_suppress_dirs = { "~/", "~/Downloads", "~/Documents", "~/Desktop"}
		})

		local keymap = vim.keymap
		
		keymap.set("n", "<leader>wr", "<cmd>SessionRestore<cr>", { desc = "Restore Last Saved Workspace" })
		keymap.set("n", "<leader>ws", "<cmd>SessionSave<cr>", { desc = "Save Current Workspace" })		
	end
}
