
--     --
--Tools--
--     --

--
--Tools>Picks
--

minetest.register_tool("gems:pick_ruby", {
	description = "ruby pickaxe",
	inventory_image = "ruby_ruby_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1.5, [2]=.50, [3]=0.25}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("gems:stone_pick_ruby", {
	description = "ruby stone pickaxe",
	inventory_image = "gems_stone_ruby_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=2.5, [2]=1.5, [3]=1.0}, uses=35, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("gems:pick_emerald", {
	description = "emerald pickaxe",
	inventory_image = "gems_emerald_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.50, [2]=1.10, [3]=0.30}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

minetest.register_tool("gems:stone_pick_emerald", {
	description = "emerald stone pickaxe",
	inventory_image = "gems_stone_emerald_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=4.25, [2]=1.80, [3]=1.0}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

minetest.register_tool("gems:pick_sapphire", {
	description = "sapphire pickaxe",
	inventory_image = "gems_sapphire_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=2.0, [2]=1.0, [3]=0.30}, uses=15, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("gems:stone_pick_sapphire", {
	description = "sapphire stone pickaxe",
	inventory_image = "gems_stone_sapphire_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=2.8, [2]=1.4, [3]=0.90}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("gems:pick_amethyst", {
	description = "amethyst pickaxe",
	inventory_image = "gems_amethyst_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.50, [2]=1.10, [3]=0.30}, uses=15, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:stone_pick_amethyst", {
	description = "amethyst stone pickaxe",
	inventory_image = "gems_stone_amethyst_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=4.25, [2]=1.80, [3]=1.0}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

--
--Tools>Swords
--

minetest.register_tool("gems:sword_ruby", {
    description = "ruby sword",
	inventory_image = "ruby_ruby_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.25, [2]=0.40, [3]=0.20}, uses=35, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
})

minetest.register_tool("gems:stone_sword_ruby", {
    description = "ruby stone sword",
	inventory_image = "gems_stone_ruby_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.30, [3]=0.70}, uses=45, maxlevel=3},
		},
		damage_groups = {fleshy=9},
	},
})

minetest.register_tool("gems:sword_emerald", {
    description = "emerald sword",
	inventory_image = "gems_emerald_sword.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=0.80, [3]=0.20}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=5.5},
	},
})

minetest.register_tool("gems:stone_sword_emerald", {
    description = "emerald stone sword",
	inventory_image = "gems_stone_emerald_sword.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=3.0, [2]=1.70, [3]=0.85}, uses=37, maxlevel=2},
		},
		damage_groups = {fleshy=7.5},
	},
})

minetest.register_tool("gems:sword_sapphire", {
    description = "sapphire sword",
	inventory_image = "gems_sapphire_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.5, [2]=0.60, [3]=0.30}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
})

minetest.register_tool("gems:stone_sword_sapphire", {
    description = "sapphire stone sword",
	inventory_image = "gems_stone_sapphire_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.30, [3]=0.60}, uses=35, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
})

minetest.register_tool("gems:sword_amethyst", {
    description = "amethyst sword",
	inventory_image = "gems_amethyst_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=0.80, [3]=0.20}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("gems:stone_sword_amethyst", {
    description = "amethyst stone sword",
	inventory_image = "gems_stone_amethyst_sword.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=3.0, [2]=1.70, [3]=0.85}, uses=35, maxlevel=2},
		},
		damage_groups = {fleshy=7},
	},
})

--
--Tools>Axes
--

minetest.register_tool("gems:axe_emerald", {
	description = "emerald axe",
	inventory_image = "gems_emerald_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.00, [2]=1.20, [3]=0.60}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:stone_axe_emerald", {
	description = "emerald stone axe",
	inventory_image = "gems_stone_emerald_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=3.0, [2]=1.70, [3]=1.30}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:axe_ruby", {
	description = "ruby axe",
	inventory_image = "ruby_ruby_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.40, [2]=0.30, [3]=0.20}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=2},
	},
})

minetest.register_tool("gems:stone_axe_ruby", {
	description = "ruby stone axe",
	inventory_image = "gems_stone_ruby_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.30, [2]=1.0, [3]=0.60}, uses=35, maxlevel=2},
		},
		damage_groups = {fleshy=7},
	},
})

minetest.register_tool("gems:axe_sapphire", {
	description = "sapphire axe",
	inventory_image = "gems_sapphire_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.60, [2]=0.50, [3]=0.30}, uses=15, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
})

minetest.register_tool("gems:stone_axe_sapphire", {
	description = "sapphire stone axe",
	inventory_image = "gems_stone_sapphire_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.60, [2]=1.40, [3]=1.10}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
})

minetest.register_tool("gems:axe_amethyst", {
	description = "amethyst axe",
	inventory_image = "gems_amethyst_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.00, [2]=1.20, [3]=0.60}, uses=15, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:stone_axe_amethyst", {
	description = "amethyst stone axe",
	inventory_image = "gems_stone_amethyst_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=3.0, [2]=1.70, [3]=1.30}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

--
--Tools>Shovels
--

minetest.register_tool("gems:shovel_ruby", {
	description = "ruby shovel",
	inventory_image = "ruby_ruby_shovel.png",
	wield_image = "ruby_ruby_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.30, [2]=0.70, [3]=0.50}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:stone_shovel_ruby", {
	description = "ruby stone shovel",
	inventory_image = "gems_stone_ruby_shovel.png",
	wield_image = "gems_stone_ruby_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=0.90, [2]=0.30, [3]=0.10}, uses=35, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:shovel_emerald", {
	description = "emerald shovel",
	inventory_image = "gems_emerald_shovel.png",
	wield_image = "gems_emerald_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.30, [2]=0.70, [3]=0.20}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

minetest.register_tool("gems:stone_shovel_emerald", {
	description = "emerald stone shovel",
	inventory_image = "gems_stone_emerald_shovel.png",
	wield_image = "gems_stone_emerald_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.70, [2]=1.10, [3]=0.60}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})


minetest.register_tool("gems:shovel_sapphire", {
	description = "sapphire shovel",
	inventory_image = "gems_sapphire_shovel.png",
	wield_image = "gems_sapphire_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=1.0, [2]=0.40, [3]=0.10}, uses=15, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:stone_shovel_sapphire", {
	description = "sapphire stone shovel",
	inventory_image = "gems_stone_sapphire_shovel.png",
	wield_image = "gems_stone_sapphire_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=1.40, [2]=0.80, [3]=0.50}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("gems:shovel_amethyst", {
	description = "amethyst shovel",
	inventory_image = "gems_amethyst_shovel.png",
	wield_image = "gems_amethyst_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.30, [2]=0.70, [3]=0.20}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

minetest.register_tool("gems:stone_shovel_amethyst", {
	description = "amethyst stone shovel",
	inventory_image = "gems_stone_amethyst_shovel.png",
	wield_image = "gems_stone_amethyst_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.70, [2]=1.10, [3]=0.60}, uses=35, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

--             --
--Item registry--
--             --

--
--Ores
--

minetest.register_node("gems:ruby_ore", {
	  description = "ruby ore",
	  tiles = {"default_stone.png^ruby_ruby_ore.png"},
	  is_ground_content = true,
	  groups = {cracky=1},
	  sounds = default.node_sound_defaults(),
	  drop = 'craft "gems:ruby_gem" 1',
})

minetest.register_node("gems:emerald_ore", {
	  description = "emerald ore",
	  tiles = {"default_stone.png^gems_emerald_ore.png"},
	  is_ground_content = true,
	  groups = {cracky=1},
	  sounds = default.node_sound_defaults(),
	  drop = 'craft "gems:emerald_gem" 1',
})

minetest.register_node("gems:sapphire_ore", {
	  description = "sapphire ore",
	  tiles = {"default_stone.png^gems_sapphire_ore.png"},
	  is_ground_content = true,
	  groups = {cracky=1},
	  sounds = default.node_sound_defaults(),
	  drop = 'craft "gems:sapphire_gem" 1',
})

minetest.register_node("gems:amethyst_ore", {
	  description = "amethyst ore",
	  tiles = {"default_stone.png^gems_amethyst_ore.png"},
	  is_ground_content = true,
	  groups = {cracky=1},
	  sounds = default.node_sound_defaults(),
	  drop = 'craft "gems:amethyst_gem" 1',
})

--
--Blocks
--

minetest.register_node( "gems:ruby_block", {
	description = "ruby block",
	tile_images = { "ruby_ruby_block.png" },
	is_ground_content = false,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node( "gems:emerald_block", {
	description = "emerald block",
	tile_images = { "gems_emerald_block.png" },
	is_ground_content = false,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node( "gems:sapphire_block", {
	description = "sapphire block",
	tile_images = { "gems_sapphire_block.png" },
	is_ground_content = false,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node( "gems:amethyst_block", {
	description = "amethyst block",
	tile_images = { "gems_amethyst_block.png" },
	is_ground_content = false,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--
--Gems
--
  
minetest.register_craftitem( "gems:ruby_gem", {
	description = "ruby gem",
	tile_images = { "ruby:ruby_gem" },
	inventory_image = "ruby_ruby_gem.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:emerald_gem", {
	description = "emerald gem",
	tile_images = { "gems:emerald_gem" },
	inventory_image = "gems_emerald_gem.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:sapphire_gem", {
	description = "sapphire gem",
	tile_images = { "gems:sapphire_gem" },
	inventory_image = "gems_sapphire_gem.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:amethyst_gem", {
	description = "amethyst gem",
	tile_images = { "gems:amethyst_gem" },
	inventory_image = "gems_amethyst_gem.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

--
--crafting items
--

minetest.register_craftitem( "gems:stone_rod", {
	description = "stone rod",
	tile_images = { "gems:stone_rod" },
	inventory_image = "gems_stone_rod.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

--
--Ruby heads
--

minetest.register_craftitem( "gems:ruby_pick_head", {
	description = "ruby pick head",
	tile_images = { "gems:ruby_pick_head" },
	inventory_image = "gems_ruby_pick_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:ruby_axe_head", {
	description = "ruby axe head",
	tile_images = { "gems:ruby_axe_head" },
	inventory_image = "gems_ruby_axe_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:ruby_shovel_head", {
	description = "ruby shovel head",
	tile_images = { "gems:ruby_shovel_head" },
	inventory_image = "gems_ruby_shovel_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:ruby_sword_blade", {
	description = "ruby blade",
	tile_images = { "gems:ruby_sword_blade" },
	inventory_image = "gems_ruby_sword_blade.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

--
--amethyst heads
--

minetest.register_craftitem( "gems:amethyst_pick_head", {
	description = "amethyst pick head",
	tile_images = { "gems:amethyst_pick_head" },
	inventory_image = "gems_amethyst_pick_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:amethyst_axe_head", {
	description = "amethyst axe head",
	tile_images = { "gems:amethyst_axe_head" },
	inventory_image = "gems_amethyst_axe_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:amethyst_shovel_head", {
	description = "amethyst shovel head",
	tile_images = { "gems:amethyst_shovel_head" },
	inventory_image = "gems_amethyst_shovel_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:amethyst_sword_blade", {
	description = "amethyst blade",
	tile_images = { "gems:amethyst_sword_blade" },
	inventory_image = "gems_amethyst_sword_blade.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

--
--emerald heads
--

minetest.register_craftitem( "gems:emerald_pick_head", {
	description = "emerald pick head",
	tile_images = { "gems:emerald_pick_head" },
	inventory_image = "gems_emerald_pick_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:emerald_axe_head", {
	description = "emerald axe head",
	tile_images = { "gems:emerald_axe_head" },
	inventory_image = "gems_emerald_axe_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:emerald_shovel_head", {
	description = "emerald shovel head",
	tile_images = { "gems:emerald_shovel_head" },
	inventory_image = "gems_emerald_shovel_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:emerald_sword_blade", {
	description = "emerald blade",
	tile_images = { "gems:emerald_sword_blade" },
	inventory_image = "gems_emerald_sword_blade.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

--
--sapphire heads
--

minetest.register_craftitem( "gems:sapphire_pick_head", {
	description = "sapphire pick head",
	tile_images = { "gems:sapphire_pick_head" },
	inventory_image = "gems_sapphire_pick_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:sapphire_axe_head", {
	description = "sapphire axe head",
	tile_images = { "gems:sapphire_axe_head" },
	inventory_image = "gems_sapphire_axe_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:sapphire_shovel_head", {
	description = "sapphire shovel head",
	tile_images = { "gems:sapphire_shovel_head" },
	inventory_image = "gems_sapphire_shovel_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "gems:sapphire_sword_blade", {
	description = "sapphire blade",
	tile_images = { "gems:sapphire_sword_blade" },
	inventory_image = "gems_sapphire_sword_blade.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

--        --
--Crafting--
--        --

--
--Crafting>tool heads
--

minetest.register_craft({
        output = 'gems:ruby_pick_head',
        recipe = {
            {'gems:ruby_gem', 'gems:ruby_gem', 'gems:ruby_gem'},
		    
        }
})

---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:ruby_axe_head',
        recipe = {
            {'gems:ruby_gem', 'gems:ruby_gem', ''},
		    {'gems:ruby_gem', '', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:ruby_axe_head',
        recipe = {
            {'', 'gems:ruby_gem', 'gems:ruby_gem'},
		    {'', '', 'gems:ruby_gem'},
		    {'', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:ruby_axe_head',
        recipe = {
            {'', '', ''},
		    {'gems:ruby_gem', 'gems:ruby_gem', ''},
		    {'gems:ruby_gem', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:ruby_axe_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:ruby_gem', 'gems:ruby_gem'},
		    {'', '', 'gems:ruby_gem'},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:ruby_shovel_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:ruby_gem', ''},
		    {'', '', ''},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:ruby_sword_blade',
        recipe = {
            {'gems:ruby_gem'},
		    {'gems:ruby_gem'},

        }
})
---------------------------------------------------------------------
---------------------------------------------------------------------
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:amethyst_pick_head',
        recipe = {
            {'gems:amethyst_gem', 'gems:amethyst_gem', 'gems:amethyst_gem'},
		    
        }
})

---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:amethyst_axe_head',
        recipe = {
            {'gems:amethyst_gem', 'gems:amethyst_gem', ''},
		    {'gems:amethyst_gem', '', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:amethyst_axe_head',
        recipe = {
            {'', 'gems:amethyst_gem', 'gems:amethyst_gem'},
		    {'', '', 'gems:amethyst_gem'},
		    {'', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:amethyst_axe_head',
        recipe = {
            {'', '', ''},
		    {'gems:amethyst_gem', 'gems:amethyst_gem', ''},
		    {'gems:amethyst_gem', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:amethyst_axe_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:amethyst_gem', 'gems:amethyst_gem'},
		    {'', '', 'gems:amethyst_gem'},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:amethyst_shovel_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:amethyst_gem', ''},
		    {'', '', ''},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:amethyst_sword_blade',
        recipe = {
            {'gems:amethyst_gem'},
		    {'gems:amethyst_gem'},

        }
})
---------------------------------------------------------------------
---------------------------------------------------------------------
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:emerald_pick_head',
        recipe = {
            {'gems:emerald_gem', 'gems:emerald_gem', 'gems:emerald_gem'},
		    
        }
})

---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:emerald_axe_head',
        recipe = {
            {'gems:emerald_gem', 'gems:emerald', ''},
		    {'gems:emerald_gem', '', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:emerald_axe_head',
        recipe = {
            {'', 'gems:emerald_gem', 'gems:emerald_gem'},
		    {'', '', 'gems:emerald_gem'},
		    {'', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:emerald_axe_head',
        recipe = {
            {'', '', ''},
		    {'gems:emerald_gem', 'gems:emerald_gem', ''},
		    {'gems:emerald_gem', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:emerald_axe_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:emerald_gem', 'gems:emerald_gem'},
		    {'', '', 'gems:emerald_gem'},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:emerald_shovel_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:emerald_gem', ''},
		    {'', '', ''},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:emerald_sword_blade',
        recipe = {
            {'gems:emerald_gem'},
		    {'gems:emerald_gem'},

        }
})
---------------------------------------------------------------------
---------------------------------------------------------------------
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:sapphire_pick_head',
        recipe = {
            {'gems:sapphire_gem', 'gems:sapphire_gem', 'gems:sapphire_gem'},
		    
        }
})

---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:sapphire_axe_head',
        recipe = {
            {'gems:sapphire_gem', 'gems:sapphire', ''},
		    {'gems:sapphire_gem', '', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:sapphire_axe_head',
        recipe = {
            {'', 'gems:sapphire_gem', 'gems:sapphire_gem'},
		    {'', '', 'gems:sapphire_gem'},
		    {'', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:sapphire_axe_head',
        recipe = {
            {'', '', ''},
		    {'gems:sapphire_gem', 'gems:sapphire_gem', ''},
		    {'gems:sapphire_gem', '', ''},
                
        }
})
minetest.register_craft({
        output = 'gems:sapphire_axe_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:sapphire_gem', 'gems:sapphire_gem'},
		    {'', '', 'gems:sapphire_gem'},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:sapphire_shovel_head',
        recipe = {
            {'', '', ''},
		    {'', 'gems:sapphire_gem', ''},
		    {'', '', ''},
                
        }
})
---------------------------------------------------------------------
minetest.register_craft({
        output = 'gems:sapphire_sword_blade',
        recipe = {
            {'gems:sapphire_gem'},
		    {'gems:sapphire_gem'},

        }
})
--
--Crafting>Picks
--

minetest.register_craft({
        output = 'gems:pick_emerald',
        recipe = {
            {'', 'gems:emerald_pick_head', ''},
		    {'', 'default:stick', ''},
		    {'', 'default:stick', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_pick_emerald',
        recipe = {
            {'', 'gems:emerald_pick_head', ''},
		    {'', 'gems:stone_rod', ''},
		    {'', 'gems:stone_rod', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:pick_ruby',
        recipe = {
            {'', 'gems:ruby_pick_head', ''},
		    {'', 'default:stick', ''},
		    {'', 'default:stick', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_pick_ruby',
        recipe = {
            {'', 'gems:ruby_pick_head', ''},
		    {'', 'gems:stone_rod', ''},
		    {'', 'gems:stone_rod', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:pick_sapphire',
        recipe = {
            {'', 'gems:sapphire_pick_head', ''},
		    {'', 'default:stick', ''},
		    {'', 'default:stick', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_pick_sapphire',
        recipe = {
            {'', 'gems:sapphire_pick_head', ''},
		    {'', 'gems:stone_rod', ''},
		    {'', 'gems:stone_rod', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:pick_amethyst',
        recipe = {
            {'', 'gems:amethyst_pick_head', ''},
		    {'', 'default:stick', ''},
		    {'', 'default:stick', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_pick_amethyst',
        recipe = {
            {'', 'gems:amethyst_pick_head', ''},
		    {'', 'gems:stone_rod', ''},
		    {'', 'gems:stone_rod', ''},
                
        }
})

--
--Crafting>Blocks
--

minetest.register_craft({
	output = 'gems:ruby_block',
	recipe = {
		{'gems:ruby_gem','gems:ruby_gem','gems:ruby_gem',},
		{'gems:ruby_gem','gems:ruby_gem','gems:ruby_gem',},
		{'gems:ruby_gem','gems:ruby_gem','gems:ruby_gem',},
	}
})

minetest.register_craft({
	output = 'gems:amethyst_block',
	recipe = {
		{'gems:amethyst_gem','gems:amethyst_gem','gems:amethyst_gem',},
		{'gems:amethyst_gem','gems:amethyst_gem','gems:amethyst_gem',},
		{'gems:amethyst_gem','gems:amethyst_gem','gems:amethyst_gem',},
	}
})

minetest.register_craft({
	output = 'gems:emerald_block',
	recipe = {
		{'gems:emerald_gem', 'gems:emerald_gem', 'gems:emerald_gem'},
		{'gems:emerald_gem', 'gems:emerald_gem', 'gems:emerald_gem'},
		{'gems:emerald_gem', 'gems:emerald_gem', 'gems:emerald_gem'},
	}
})

minetest.register_craft({
	output = 'gems:sapphire_block',
	recipe = {
		{'gems:sapphire_gem', 'gems:sapphire_gem', 'gems:sapphire_gem'},
		{'gems:sapphire_gem', 'gems:sapphire_gem', 'gems:sapphire_gem'},
		{'gems:sapphire_gem', 'gems:sapphire_gem', 'gems:sapphire_gem'},
	}
})

--
--Crafting>Shovels
--

minetest.register_craft({
        output = 'gems:shovel_ruby',
        recipe = {
            {'gems:ruby_shovel_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_shovel_ruby',
        recipe = {
            {'gems:ruby_shovel_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:shovel_emerald',
        recipe = {
            {'gems:emerald_shovel_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_shovel_emerald',
        recipe = {
            {'gems:emerald_shovel_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:shovel_sapphire',
        recipe = {
            {'gems:sapphire_shovel_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_shovel_sapphire',
        recipe = {
            {'gems:sapphire_shovel_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:shovel_amethyst',
        recipe = {
            {'gems:amethyst_shovel_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_shovel_amethyst',
        recipe = {
            {'gems:amethyst_shovel_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

--
--Crafting>Swords
--

minetest.register_craft({
        output = 'gems:sword_ruby',
        recipe = {    
		    {'gems:ruby_sword_blade'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_sword_ruby',
        recipe = {    
		    {'gems:ruby_sword_blade'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:sword_amethyst',
        recipe = {
		    {'gems:amethyst_sword_blade'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_sword_amethyst',
        recipe = {
		    {'gems:amethyst_sword_blade'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:sword_emerald',
        recipe = {
		    {'gems:emerald_sword_blade'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_sword_emerald',
        recipe = {
		    {'gems:emerald_sword_blade'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:sword_sapphire',
        recipe = {
		    {'gems:sapphire_sword_blade'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_sword_sapphire',
        recipe = {
		    {'gems:sapphire_sword_blade'},
		    {'gems:stone_rod'},
                
        }
})

--
--Crafting>Axes <left side and right side craftings for axes>
--

minetest.register_craft({
        output = 'gems:axe_ruby',
        recipe = {
            {'gems:ruby_axe_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_axe_ruby',
        recipe = {
            {'gems:ruby_axe_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:axe_emerald',
        recipe = {
            {'gems:emerald_axe_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_axe_emerald',
        recipe = {
            {'gems:emerald_axe_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:axe_sapphire',
        recipe = {
            {'gems:sapphire_axe_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_axe_sapphire',
        recipe = {
            {'gems:sapphire_axe_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

minetest.register_craft({
        output = 'gems:axe_amethyst',
        recipe = {
            {'gems:amethyst_axe_head'},
		    {'default:stick'},
		    {'default:stick'},
                
        }
})

minetest.register_craft({
        output = 'gems:stone_axe_amethyst',
        recipe = {
            {'gems:amethyst_axe_head'},
		    {'gems:stone_rod'},
		    {'gems:stone_rod'},
                
        }
})

--
--Crafting>Gems
--

minetest.register_craft({
        output = 'gems:amethyst_gem 9',
        recipe = {
            {'', '', ''},
		    {'', 'gems:amethyst_block', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:ruby_gem 9',
        recipe = {
            {'', '', ''},
		    {'', 'gems:ruby_block', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:emerald_gem 9',
        recipe = {
            {'', '', ''},
		    {'', 'gems:emerald_block', ''},
		    {'', '', ''},
                
        }
})

minetest.register_craft({
        output = 'gems:sapphire_gem 9',
        recipe = {
            {'', '', ''},
		    {'', 'gems:sapphire_block', ''},
		    {'', '', ''},
                
        }
})

--
--Crafting>Stone Rod 
--
minetest.register_craft({
        output = 'gems:stone_rod 4',
        recipe = {
            {'', '', ''},
		    {'', 'default:cobble', ''},
		    {'', '', ''},
                
        }
})

--Generation

local mg_params = minetest.get_mapgen_params()
if mg_params.mgname == "v6" then
	default.register_ores()
	default.register_mgv6_decorations()
	minetest.register_on_generated(default.generate_nyancats)
elseif mg_params.mgname ~= "singlenode" then
	default.register_biomes()
	default.register_ores()
	default.register_decorations()
	minetest.register_on_generated(default.generate_nyancats)
end

--ruby

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:ruby_ore",
		wherein        = "default:stone",
		clust_scarcity = 17 * 17 * 17,
		clust_num_ores = 4,
		clust_size     = 3,
		y_min          = -255,
		y_max          = -128,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:ruby_ore",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 4,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -256,
	})

--emerald

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:emerald_ore",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 3,
		clust_size     = 2,
		y_min          = -255,
		y_max          = -64,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:emerald_ore",
		wherein        = "default:stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 5,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -256,
	})

--sapphire

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:sapphire_ore",
		wherein        = "default:stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_min          = -255,
		y_max          = -64,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:sapphire_ore",
		wherein        = "default:stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -256,
	})

--amethyst

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:amethyst_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_min          = -63,
		y_max          = -16,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "gems:amethyst_ore",
		wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -64,
	})