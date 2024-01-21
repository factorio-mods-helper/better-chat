data:extend{
	{
		type = "int-setting",
		name = "bc-global-chat-history",
		setting_type = "runtime-global",
		default_value = 64,
		minimum_value = 1
	},
	{
		type = "double-setting",
		name = "bc-duplicate-timer",
		setting_type = "runtime-global",
		default_value = 1.0,
		minimum_value = 0.1,
		maximum_value = 10.0
	},
	{
		type = "color-setting",
		name = "bc-warn-color",
		setting_type = "runtime-per-user",
		default_value = {1,1,0}
	}
}