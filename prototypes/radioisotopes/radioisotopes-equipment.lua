data:extend(
	{
		{
			type = "generator-equipment",
			name = "undarl-rtg-equipment",
			sprite =
			{
				filename = "__Fission and Fusion__/graphics/rtg.png",
				width = 128,
				height = 128,
				priority = "medium",
				hr_version = {
					filename = "__Fission and Fusion__/graphics/rtg-hr.png",
					width = 256,
					height = 256,
				}
			},
			shape =
			{
				width = 1,
				height = 2,
				type = "full"
			},
			energy_source =
			{
				type = "electric",
				usage_priority = "primary-output"
			},
			power = "30kW",
			categories = {"armor"}
		},
})
