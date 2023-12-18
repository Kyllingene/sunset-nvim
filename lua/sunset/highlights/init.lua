local M = {}

M.groups = function ()

	-- This could be done dynamically by looking for all files, but this approach is fine and is safer
	local modules = {
		require('sunset.highlights.base').groups(),
		require('sunset.highlights.mini-nvim').groups(),
		require('sunset.highlights.flash-nvim').groups(),
		require('sunset.highlights.neotree').groups(),
		-- require('sunset.highlights.buffer').groups(),
		-- require('sunset.highlights.cmp').groups(),
		-- require('sunset.highlights.dashboard').groups(),
		-- require('sunset.highlights.git').groups(),
		-- require('sunset.highlights.indent-blank-line').groups(),
		-- require('sunset.highlights.lsp').groups(),
		-- require('sunset.highlights.markdown').groups(),
		-- require('sunset.highlights.nvimtree').groups(),
		-- require('sunset.highlights.telescope').groups(),
		-- require('sunset.highlights.treesitter').groups(),
		-- require('sunset.highlights.whichkey').groups(),
	}

	--- @type table<string, vim.api.keyset.highlight>
	local result = {}

	-- Just takes the list of "modules" from above and combines them all into a single table/array
	for _, groups in pairs(modules) do
		for highlightGroup, group in pairs(groups) do
			result[highlightGroup] = group
		end
	end

	return result
end

return M
