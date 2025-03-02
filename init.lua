-- Author: This mod was made by Norbert Thien, multimediamobil – Region Süd (mmmsued), 2025
-- Code: Except otherwise specified, all code in this project is licensed as LGPLv3.
-- Media: Except otherwise specified, all media and any other content in this project which is not source code is licensed as CC BY SA 3.0. 
-- Note: This mode uses concepts and code from the mod »tps_spill«

local modpath = minetest.get_modpath("nono")

minetest.register_privilege("place_fire", {description = "You can place fire lava.", give_to_singleplayer = false})
minetest.register_privilege("place_lava", {description = "You can place lava.", give_to_singleplayer = false})
minetest.register_privilege("place_water", {description = "You can place water.", give_to_singleplayer = false})

dofile(modpath .. "/no_fire.lua")
dofile(modpath .. "/no_lava.lua")
dofile(modpath .. "/no_water.lua")