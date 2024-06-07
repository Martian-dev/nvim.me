return {
	"mbbill/undotree",
	version = "*",
	lazy = false,
	config = function()
		vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
	end,
}
