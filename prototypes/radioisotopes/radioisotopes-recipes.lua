data:extend(
	{
		{
			type = "recipe",
			name = "undarl-reprocess-radioisotope",
			energy_required = 50,
			enabled = true,
			category = "centrifuging",
			ingredients = {{"used-up-uranium-fuel-cell", 5}},
			icon = "__undarl-fission-fusion__/graphics/icons/cell-to-radioisotope.png",
			subgroup = "intermediate-product",
			order = "r[uranium-processing]-b",
			main_product = "",
			results =
			{
				{
					name = "undarl-radioisotopes",
					probability = 0.75,
					amount = 1
				},
				{
					name = "uranium-238",
					amount = 2
				}
			}
		},
		{
			type = "recipe",
			name = "undarl-portable-reprocess-radioisotope",
			energy_required = 50,
			enabled = true,
			category = "centrifuging",
			ingredients = {{"undarl-depleted-fuel-cell", 10}},
			icon = "__undarl-fission-fusion__/graphics/icons/portable-cell-to-radioisotope.png",
			subgroup = "intermediate-product",
			order = "r[uranium-processing]-c",
			main_product = "",
			results =
			{
				{
					name = "undarl-radioisotopes",
					probability = 0.5,
					amount = 0.5
				},
				{
					name = "uranium-238",
					amount = 1
				}
			}
		},
		{
			type = "recipe",
			name = "undarl-rtg-equipment",
			energy_required = 10,
			enabled = true,
			ingredients =
			{
				{"undarl-radioisotopes", 2},
				{"steel-plate", 10},
				{"advanced-circuit", 5},
				{"copper-cable", 10},
			},
			result = "undarl-rtg-equipment",
		},
})