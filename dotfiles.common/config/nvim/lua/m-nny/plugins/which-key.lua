-- Useful plugin to show you pending keybinds.
return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		spec = {
			{ "<leader>c", group = "Code" },
			{ "<leader>d", group = "Document" },
			{ "<leader>r", group = "Rename" },
			{ "<leader>s", group = "Search" },
			{ "<leader>w", group = "Workspace" },
			{ "<leader>g", group = "Git" },
		},
	},
}
