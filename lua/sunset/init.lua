local config = require('sunset.config')

local M = {}

---Load the Sunset colorscheme
---@param opts SunsetOptions
M.colorscheme = function(opts)
	config.extend(opts)

	vim.o.termguicolors = true

	if vim.g.colors_name then
		vim.cmd('hi clear')
		vim.cmd('syntax reset')
	end

	vim.g.colors_name = 'sunset'

	require('sunset.theme').set_highlights(opts)
end

---Set up the Sunset colorscheme
---@param opts SunsetOptions
M.setup = function (opts)
	config.extend(opts)
end

return M
