local palette = require('sunset.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
	}
end

return M
