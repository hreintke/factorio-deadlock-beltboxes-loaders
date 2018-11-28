data:extend({
	-- startup
	{
		type = "bool-setting",
		name = "deadlock-enable-beltboxes",
		order = "a",
		setting_type = "startup",
		default_value = true,
	},
	{
		type = "bool-setting",
		name = "deadlock-enable-loaders",
		order = "b",
		setting_type = "startup",
		default_value = true,
	},
	{
		type = "bool-setting",
		name = "deadlock-stacking-auto-unstack",
		order = "c",
		setting_type = "startup",
		default_value = true,
	},
	{
		type = "bool-setting",
		name = "deadlock-stacking-hide-unstacking",
		order = "d",
		setting_type = "startup",
		default_value = true,
	},
	{
		type = "bool-setting",
		name = "deadlock-stacking-batch-stacking",
		order = "e",
		setting_type = "startup",
		default_value = false,
	},
	-- runtime
	{
		type = "bool-setting",
		name = "deadlock-loaders-snap-to-inventories",
		order = "a",
		setting_type = "runtime-per-user",
		default_value = true,
	},
	{
		type = "bool-setting",
		name = "deadlock-loaders-snap-to-belts",
		order = "b",
		setting_type = "runtime-per-user",
		default_value = true,
	},
})
