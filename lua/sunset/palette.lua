local config = require('sunset.config')

local M = {}

local base_colors = {
	['sunset-black']       = '#0d0908',
	['sunset-paper']       = '#f3e6d8',

	['sunset-950']         = '#202020',
	['sunset-900']         = '#282726',
	['sunset-850']         = '#343331',
	['sunset-800']         = '#403E3C',
	['sunset-700']         = '#575653',
	['sunset-600']         = '#6F6E69',
	['sunset-500']         = '#878580',
	['sunset-300']         = '#B7B5AC',
	['sunset-200']         = '#CECDC3',
	['sunset-150']         = '#DAD8CE',
	['sunset-100']         = '#E6E4D9',
	['sunset-50']          = '#F2F0E5',

	['sunset-red-600']     = '#912e1a',
	['sunset-red-400']     = '#b23617',

	['sunset-orange-600']  = '#BC5215',
	['sunset-orange-400']  = '#DA702C',

	['sunset-yellow-900']  = '#b2913e',
	['sunset-yellow-600']  = '#e5bb50',
	['sunset-yellow-400']  = '#ffd56b',
	['sunset-yellow-100']  = '#f3e6d8',

	['sunset-green-600']   = '#8f9954',
	['sunset-green-400']   = '#94b259',

	['sunset-cyan-950']    = '#387f8c',
	['sunset-cyan-600']    = '#63a5a1',
	['sunset-cyan-400']    = '#85b6bf',
	['sunset-cyan-50']     = '#85b6bf',

	['sunset-blue-600']    = '#6b8fa5',
	['sunset-blue-400']    = '#7c9eb2',

	['sunset-purple-600']  = '#433559',
	['sunset-purple-400']  = '#64527f',

	['sunset-magenta-600'] = '#30263f',
	['sunset-magenta-400'] = '#30263f',
}

M.palette = function ()
	return {
		_name      = 'dark',
		background = 'dark',
        ['fg']     = base_colors['sunset-paper'],
		['bg']     = base_colors['sunset-black'],
		['bg-2']   = base_colors['sunset-950'],
		['ui']     = base_colors['sunset-900'],
		['ui-2']   = base_colors['sunset-850'],
		['ui-3']   = base_colors['sunset-800'],
		['tx-3']   = base_colors['sunset-700'],
		['tx-2']   = base_colors['sunset-500'],
		['tx']     = base_colors['sunset-200'],
		['re']     = base_colors['sunset-red-400'],
		['re-2']   = base_colors['sunset-red-600'],
		['or']     = base_colors['sunset-orange-400'],
		['or-2']   = base_colors['sunset-orange-600'],
		['ye']     = base_colors['sunset-yellow-400'],
		['ye-2']   = base_colors['sunset-yellow-600'],
		['gr']     = base_colors['sunset-green-400'],
		['gr-2']   = base_colors['sunset-green-600'],
		['cy']     = base_colors['sunset-cyan-400'],
		['cy-2']   = base_colors['sunset-cyan-600'],
		['bl']     = base_colors['sunset-blue-400'],
		['bl-2']   = base_colors['sunset-blue-600'],
		['pu']     = base_colors['sunset-purple-400'],
		['pu-2']   = base_colors['sunset-purple-600'],
		['ma']     = base_colors['sunset-magenta-400'],
		['ma-2']   = base_colors['sunset-magenta-600'],
	}
end

return M
