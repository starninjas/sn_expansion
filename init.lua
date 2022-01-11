
local modpath = minetest.get_modpath("sn_expansion")
local schemdir = modpath.."/schems/"


--- Mese

bb_schems.register_arena({
    
    name = "Mese",
    author = "StarNinjas",
    schem = schemdir.."mese.mts",
    min = 2,
    max = 4,
    spawns = {
        vector.new(5,1,4),
        vector.new(5,1,11),
		vector.new(12,1,4),
		vector.new(12,1,11),
    },
    spectator_pos = vector.new(9,10,8),
})

--- Cells

bb_schems.register_arena({
    
    name = "Cells",
    author = "StarNinjas(creator of Jail Escape)",
    schem = schemdir.."cells.mts",
    min = 4,
    max = 6,
    spawns = {
        vector.new(13,1,1),
        vector.new(8,1,1),
		vector.new(12,1,18),
		vector.new(7,1,18),
		vector.new(2,1,18),
		vector.new(3,1,1),
    },
    spectator_pos = vector.new(7,14,9),
})

--- Aftermath

bb_schems.register_arena({
    
    name = "Aftermath",
    author = "StarNinjas",
    schem = schemdir.."aftermath.mts",
    min = 5,
    max = 8,
    spawns = {
        vector.new(16,1,16),
        vector.new(16,1,9),
		vector.new(16,1,2),
		vector.new(2,1,2),
		vector.new(2,1,9),
		vector.new(2,1,16),
		vector.new(9,1,2),
		vector.new(9,1,16),
	

    },
    spectator_pos = vector.new(9,11,9),
})
