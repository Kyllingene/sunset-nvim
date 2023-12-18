local M = {}

---@class SunsetOptions
M.options = {
	---@type table<string, vim.api.keyset.highlight>
	highlight_groups = {},
}

---@param options SunsetOptions|nil
function M.extend(options)
	M.options = vim.tbl_deep_extend('force', M.options, options or {})
end

return M
