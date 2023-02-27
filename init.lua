minetest.clear_craft({output="unified_inventory:bag_small"})
minetest.clear_craft({output="unified_inventory:bag_medium"})
minetest.clear_craft({output="unified_inventory:bag_large"})

minetest.register_craft({
	output = "unified_inventory:bag_small",
	recipe = {
		{"",           "farming:cotton", ""},
		{"group:wool", "group:wool",     "group:wool"},
		{"group:wool", "group:wool",     "group:wool"},
	},
})

minetest.register_craft({
	output = "unified_inventory:bag_medium",
	recipe = {
		{"",               "",                            ""},
		{"farming:cotton", "unified_inventory:bag_small", "farming:cotton"},
		{"farming:cotton", "unified_inventory:bag_small", "farming:cotton"},
	},
})

minetest.register_craft({
	output = "unified_inventory:bag_large",
	recipe = {
		{"",               "",                             ""},
		{"farming:cotton", "unified_inventory:bag_medium", "farming:cotton"},
		{"farming:cotton", "unified_inventory:bag_medium", "farming:cotton"},
	},
})
