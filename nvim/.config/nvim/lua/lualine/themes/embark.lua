-- Copyright (c) 2021 Luis Martinez
-- MIT license

local colors = {
	black           = '#100e23',
	white           = '#cbe3e7',
	red             = '#f48fb1',
	green           = '#a1efd3',
	blue            = '#91ddff',
	yellow          = '#ffe6b3',
	gray            = '#8a889d',
	purple          = '#d4bfff',
	darkgray        = '#2d2b40',
	lightgray       = '#585273',
	inactivegray    = '#1e1c31',
}

local space = {bg = colors.darkgray, fg = colors.white}
local deep_space = {bg = colors.black, fg = colors.white}

return {
	normal = {
		a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
		b = space,
		c = deep_space
	},
	insert = {
		a = {bg = colors.green, fg = colors.black, gui = 'bold'},
		b = space,
		c = deep_space
	},
	visual = {
		a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
		b = space,
		c = deep_space
	},
	replace = {
		a = {bg = colors.red, fg = colors.black, gui = 'bold'},
		b = space,
		c = deep_space
	},
	command = {
		a = {bg = colors.purple, fg = colors.black, gui = 'bold'},
		b = space,
		c = deep_space
	},
	inactive = {
		a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
		b = space,
		c = deep_space
	}
}
