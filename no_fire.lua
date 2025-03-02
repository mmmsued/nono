-- Author: This mod was made by Norbert Thien, multimediamobil – Region Süd (mmmsued), 2025
-- Code: Except otherwise specified, all code in this project is licensed as LGPLv3.
-- Media: Except otherwise specified, all media and any other content in this project which is not source code is licensed as CC BY SA 3.0. 
-- Note: This mode uses concepts and code from the mod »tps_spill«

minetest.override_item("fire:permanent_flame", {
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		if not minetest.check_player_privs(placer:get_player_name(),
				{place_fire = true}) then
			minetest.remove_node(pos)
		end
	end,
})