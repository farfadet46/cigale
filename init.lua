-- By farfadet46 07/17/2021

-- https://github.com/farfadet46
-- https://twitter.com/farfadet46

local mod_name = minetest.get_current_modname()

minetest.register_node( mod_name .. ":cigale",{
	description = "petite cigale",
	drawtype="mesh",
	mesh="cigale.obj",
	tiles ={"cigale.png"},
	inventory_image = "inv_cigale.png",
	wield_image = "inv_cigale.png",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly=2},
	sounds = default.node_sound_sand_defaults(),
})