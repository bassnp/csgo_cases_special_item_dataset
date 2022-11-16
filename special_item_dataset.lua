local sets = {
    knife_1 = {"weapon_bayonet", "weapon_knife_flip", "weapon_knife_gut", "weapon_knife_karambit", "weapon_knife_m9_bayonet"},
    knife_2 = {"weapon_knife_survival_bowie", "weapon_knife_butterfly", "weapon_knife_falchion", "weapon_knife_tactical", "weapon_knife_push"},
    knife_3 = {"weapon_knife_gypsy_jackknife", "weapon_knife_stiletto", "weapon_knife_widowmaker", "weapon_knife_ursus"},
    knife_4 = {"weapon_knife_outdoor", "weapon_knife_cord", "weapon_knife_skeleton", "weapon_knife_canis"},

    finish_1 = {"vanilla", "aa_fade", "am_zebra", "aq_oiled", "hy_webs", "aq_forced", "aq_blued", "so_night", "hy_forest_boreal", "sp_tape_urban", "sp_mesh_tan", "hy_ddpat", "sp_dapple"},
    finish_2 = {"am_marble_fade", "an_tiger_orange", "am_ruby_marbleized", "am_sapphire_marbleized", "am_blackpearl_marbleized", "am_doppler_phase1", "am_doppler_phase2", "am_doppler_phase3", "am_doppler_phase4", "aq_damascus", "aq_steel_knife", "so_purple"},
    finish_3 = { "cu_bayonet_lore", "am_emerald_marbleized", "am_gamma_doppler_phase1", "am_gamma_doppler_phase2", "am_gamma_doppler_phase3", "am_gamma_doppler_phase4", "gs_bayonet_autotronic", "cu_bayonet_stonewash", "am_marked_up", "hy_ocean_knife"},
    
    glove_1 = {"studded_bloodhound_gloves_bloodhound_metallic", "studded_bloodhound_gloves_bloodhound_snakeskin_brass", "studded_bloodhound_gloves_bloodhound_black_silver", "studded_bloodhound_gloves_bloodhound_guerrilla", "slick_gloves_slick_red", "slick_gloves_slick_black", "slick_gloves_slick_military", "slick_gloves_slick_snakeskin_yellow", "leather_handwraps_handwrap_red_slaughter", "leather_handwraps_handwrap_leathery", "leather_handwraps_handwrap_camo_grey", "leather_handwraps_handwrap_fabric_orange_camo", "motorcycle_gloves_motorcycle_mint_triangle", "motorcycle_gloves_motorcycle_triangle_blue", "motorcycle_gloves_motorcycle_mono_boom", "motorcycle_gloves_motorcycle_basic_black", "specialist_gloves_specialist_emerald_web", "specialist_gloves_specialist_orange_white", "specialist_gloves_specialist_ddpat_green_camo", "specialist_gloves_specialist_kimono_diamonds_red", "sporty_gloves_sporty_purple", "sporty_gloves_sporty_military", "sporty_gloves_sporty_light_blue", "sporty_gloves_sporty_green"},
    glove_2 = {"slick_gloves_slick_snakeskin_white", "slick_gloves_slick_plaid_purple", "slick_gloves_slick_stitched_black_orange", "slick_gloves_slick_stitched_green_grey", "leather_handwraps_handwrap_leathery_fabric_blue_skulls", "leather_handwraps_handwrap_leathery_fabric_geometric_blue", "leather_handwraps_handwrap_leathery_fabric_green_camo", "leather_handwraps_handwrap_leathery_ducttape", "studded_hydra_gloves_bloodhound_hydra_case_hardened", "studded_hydra_gloves_bloodhound_hydra_black_green", "studded_hydra_gloves_bloodhound_hydra_snakeskin_brass", "studded_hydra_gloves_bloodhound_hydra_green_leather_mesh_brass", "motorcycle_gloves_motorcycle_basic_green_orange", "motorcycle_gloves_motorcycle_choco_boom", "motorcycle_gloves_motorcycle_trigrid_blue", "motorcycle_gloves_motorcycle_yellow_camo", "specialist_gloves_specialist_winterhex", "specialist_gloves_specialist_fade", "specialist_gloves_specialist_webs_red", "specialist_gloves_specialist_forest_brown", "sporty_gloves_sporty_blue_pink", "sporty_gloves_sporty_poison_frog_blue_white", "sporty_gloves_sporty_black_webbing_yellow", "sporty_gloves_sporty_poison_frog_red_green"},
    glove_3 = {"studded_brokenfang_gloves_operation10_metalic_green", "studded_brokenfang_gloves_operation10_poison_frog_black_yellow", "studded_brokenfang_gloves_operation10_floral", "studded_brokenfang_gloves_operation10_snakeskin_black", "sporty_gloves_sporty_slingshot", "sporty_gloves_sporty_jaguar", "sporty_gloves_sporty_hunter", "sporty_gloves_sporty_houndstooth_red", "slick_gloves_slick_jaguar_white", "slick_gloves_slick_stitched_black_white", "slick_gloves_slick_rezan", "slick_gloves_slick_jaguar_yellow", "leather_handwraps_handwrap_leathery_caution", "leather_handwraps_handwrap_leathery_snakeskin_orange", "leather_handwraps_handwrap_fabric_houndstooth_orange", "leather_handwraps_handwrap_leathery_fabric_giraffe", "motorcycle_gloves_motorcycle_smoke", "motorcycle_gloves_motorcycle_commando_ksk", "motorcycle_gloves_motorcycle_checker_flag_blue_green", "motorcycle_gloves_motorcycle_carbonfiber_red", "specialist_gloves_specialist_marble_fade", "specialist_gloves_specialist_fbi", "specialist_gloves_specialist_tiger_orange", "specialist_gloves_specialist_ricksaw_camo"},
}

local special_contents_list = {
	--[[ CS:GO Weapon Case ]] 				
    [4001] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ eSports 2013 Case ]] 				
    [4002] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Operation Bravo Case ]] 			
    [4003] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ CS:GO Weapon Case 2 ]] 			
    [4004] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ eSports 2013 Winter Case ]] 		
    [4005] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Winter Offensive Weapon Case ]] 	
    [4009] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ CS:GO Weapon Case 3 ]] 			
    [4010] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Operation Phoenix Weapon Case ]] 	
    [4011] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Huntsman Weapon Case ]] 			
    [4017] = {
		knives = { "weapon_knife_tactical" },
		finishes = sets.finish_1,
	}, 

	--[[ Operation Breakout Weapon Case ]] 	
    [4018] = {
		knives = { "weapon_knife_butterfly" },
		finishes = sets.finish_1,
	}, 

	--[[ eSports 2014 Summer Case ]] 		
    [4019] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Operation Vanguard Weapon Case ]] 	
    [4029] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Chroma Case ]] 					
    [4061] = {
		knives = sets.knife_1,		
		finishes = sets.finish_2,
	}, 

	--[[ Chroma 2 Case ]] 					
    [4089] = {
		knives = sets.knife_1,		
		finishes = sets.finish_2,
	}, 

	--[[ Falchion Case ]] 					
    [4091] = {
		knives = { "weapon_knife_falchion" },
		finishes = sets.finish_1,
	}, 

	--[[ Shadow Case ]] 					
    [4138] = {
		knives = {  "weapon_knife_push" },
		finishes = sets.finish_1,
	}, 

	--[[ Revolver Case ]] 					
    [4186] = {
		knives = sets.knife_1,
		finishes = sets.finish_1,
	}, 

	--[[ Operation Wildfire Case ]] 		
    [4187] = {
		knives = { "weapon_knife_survival_bowie" },
		finishes = sets.finish_1,
	}, 

	--[[ Chroma 3 Case ]] 					
    [4233] = {
		knives = sets.knife_1,		
		finishes = sets.finish_2,
	}, 

	--[[ Gamma Case ]] 						
    [4236] = {
		knives = sets.knife_1,		
		finishes = sets.finish_3,
	}, 

	--[[ Gamma 2 Case ]] 					
    [4281] = {
		knives = sets.knife_1,		
		finishes = sets.finish_3,
	}, 

	--[[ Glove Case ]]						
    [4288] = {
		gloves = sets.glove_1,
	}, 

	--[[ Spectrum Case ]] 					
    [4351] = {
		knives = sets.knife_2,
		finishes = sets.finish_2,
	}, 

	--[[ Operation Hydra Case ]] 			
    [4352] = {
		gloves = sets.glove_1,
	}, 

	--[[ Spectrum 2 Case ]] 				
    [4403] = {
		knives = sets.knife_2,
		
		finishes = sets.finish_2,
	}, 

	--[[ Clutch Case ]] 					
    [4471] = {
		gloves = sets.glove_2,
	}, 

	--[[ Horizon Case ]] 					
    [4482] = {
		knives = sets.knife_3,
		finishes = sets.finish_1,
	}, 

	--[[ Danger Zone Case ]]				
    [4548] = {
		knives = sets.knife_3,
		finishes = sets.finish_1,
	}, 

	--[[ Prisma Case ]] 					
    [4598] = {
		knives = sets.knife_3,
		finishes = sets.finish_2,
	}, 

	--[[ Shattered Web Case ]] 				
    [4620] = {
		knives = sets.knife_4,
		finishes = sets.finish_1,
	}, 

	--[[ CS20 Case ]] 						
    [4669] = {
		knives = { "weapon_knife_css" },
		finishes = sets.finish_1,
	}, 

	--[[ Prisma 2 Case ]] 					
    [4695] = {
		knives = sets.knife_3,
		finishes = sets.finish_2,
	}, 

	--[[ Fracture Case ]] 					
    [4698] = {
		knives = sets.knife_4,
		finishes = sets.finish_1,
	}, 

	--[[ Operation Broken Fang Case ]] 		
    [4717] = {
		gloves = sets.glove_3,
	}, 

	--[[ Snakebite Case ]] 					
    [4747] = {
		gloves = sets.glove_3,
	}, 

	--[[ Operation Riptide Case ]] 			
    [4790] = {
		knives = sets.knife_2,
		finishes = sets.finish_3,
	}, 

	--[[ Dreams & Nightmares Case ]] 		
    [4818] = {
		knives = sets.knife_2,
		finishes = sets.finish_3,
	}, 

	--[[ Recoil Case ]] 					
    [4846] = {
		gloves = sets.glove_3,
	}, 
}
