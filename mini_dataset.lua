GAY={weapon_bayonet="bayonet",weapon_knife_flip="flip",weapon_knife_gut="gut",weapon_knife_karambit="karam",weapon_knife_m9_bayonet="m9_bay",weapon_knife_survival_bowie="bowie",weapon_knife_butterfly="butterfly",weapon_knife_falchion="falchion",weapon_knife_tactical="huntsman",weapon_knife_push="push"}sets={knife_1={"weapon_bayonet","weapon_knife_flip","weapon_knife_gut","weapon_knife_karambit","weapon_knife_m9_bayonet"},knife_2={"weapon_knife_survival_bowie","weapon_knife_butterfly","weapon_knife_falchion","weapon_knife_tactical","weapon_knife_push"},knife_3={"weapon_knife_gypsy_jackknife","weapon_knife_stiletto","weapon_knife_widowmaker","weapon_knife_ursus"},knife_4={"weapon_knife_outdoor","weapon_knife_cord","weapon_knife_skeleton","weapon_knife_canis"},finish_1=function(a,b)return{"aa_fade","am_zebra","aq_oiled","hy_webs","aq_forced","aq_blued","so_night","hy_forest_boreal","sp_tape_urban","sp_mesh_tan","hy_ddpat","sp_dapple"}end,finish_1b=function(a,b)return{"aa_fade","am_zebra","aq_oiled","hy_webs","aq_forced","aq_blued","sp_nightstripe","hy_forest_boreal","sp_tape_urban","sp_mesh_tan","hy_ddpat","sp_dapple"}end,finish_2=function(a,b)return{a=="weapon_knife_widowmaker"and"am_marble_fade_widow"or"am_marble_fade","an_tiger_orange","am_ruby_marbleized",(a=="weapon_knife_butterfly"or a=="weapon_knife_push")and"am_sapphire_marbleized_b"or"am_sapphire_marbleized",(a=="weapon_knife_butterfly"or a=="weapon_knife_push")and"am_blackpearl_marbleized_b"or"am_blackpearl_marbleized",a=="weapon_knife_widowmaker"and"am_doppler_phase1_widow"or"am_doppler_phase1",a=="weapon_knife_widowmaker"and"am_doppler_phase2_widow"or((a=="weapon_knife_butterfly"or a=="weapon_knife_push")and"am_doppler_phase2_b"or"am_doppler_phase2"),a=="weapon_knife_widowmaker"and"am_doppler_phase3_widow"or"am_doppler_phase3",a=="weapon_knife_widowmaker"and"am_doppler_phase4_widow"or"am_doppler_phase4",(a=="weapon_knife_gypsy_jackknife"or a=="weapon_knife_stiletto"or a=="weapon_knife_ursus")and"aq_damascus_prisma"or(b==1 and a~="weapon_knife_m9_bayonet"and"aq_damascus"or(a=="weapon_knife_widowmaker"and"aq_damascus_widow"or"aq_damascus_90")),"aq_steel_knife",a=="weapon_knife_falchion"and"so_purple_falchion"or(a=="weapon_knife_tactical"and"cu_purple_huntsman"or"so_purple")}end,finish_3=function(a,b)return{"cu_"..GAY[a].."_lore","am_emerald_marbleized","am_gamma_doppler_phase1","am_gamma_doppler_phase2","am_gamma_doppler_phase3","am_gamma_doppler_phase4","gs_"..GAY[a].."_autotronic",b==1 and"cu_"..GAY[a].."_stonewash"or"gs_"..GAY[a].."_black_laminate",b==1 and a~="weapon_knife_karambit"and a~="weapon_knife_m9_bayonet"and"am_marked_up"or(a=="weapon_knife_karambit"and"am_marked_up_fine"or"am_marked_up_90"),b==1 and a~="weapon_knife_m9_bayonet"and"hy_ocean_knife"or"hy_ocean_knife_90"}end,glove_1={"studded_bloodhound_gloves_bloodhound_metallic","studded_bloodhound_gloves_bloodhound_snakeskin_brass","studded_bloodhound_gloves_bloodhound_black_silver","studded_bloodhound_gloves_bloodhound_guerrilla","slick_gloves_slick_red","slick_gloves_slick_black","slick_gloves_slick_military","slick_gloves_slick_snakeskin_yellow","leather_handwraps_handwrap_red_slaughter","leather_handwraps_handwrap_leathery","leather_handwraps_handwrap_camo_grey","leather_handwraps_handwrap_fabric_orange_camo","motorcycle_gloves_motorcycle_mint_triangle","motorcycle_gloves_motorcycle_triangle_blue","motorcycle_gloves_motorcycle_mono_boom","motorcycle_gloves_motorcycle_basic_black","specialist_gloves_specialist_emerald_web","specialist_gloves_specialist_orange_white","specialist_gloves_specialist_ddpat_green_camo","specialist_gloves_specialist_kimono_diamonds_red","sporty_gloves_sporty_purple","sporty_gloves_sporty_military","sporty_gloves_sporty_light_blue","sporty_gloves_sporty_green"},glove_2={"slick_gloves_slick_snakeskin_white","slick_gloves_slick_plaid_purple","slick_gloves_slick_stitched_black_orange","slick_gloves_slick_stitched_green_grey","leather_handwraps_handwrap_leathery_fabric_blue_skulls","leather_handwraps_handwrap_leathery_fabric_geometric_blue","leather_handwraps_handwrap_leathery_fabric_green_camo","leather_handwraps_handwrap_leathery_ducttape","studded_hydra_gloves_bloodhound_hydra_case_hardened","studded_hydra_gloves_bloodhound_hydra_black_green","studded_hydra_gloves_bloodhound_hydra_snakeskin_brass","studded_hydra_gloves_bloodhound_hydra_green_leather_mesh_brass","motorcycle_gloves_motorcycle_basic_green_orange","motorcycle_gloves_motorcycle_choco_boom","motorcycle_gloves_motorcycle_trigrid_blue","motorcycle_gloves_motorcycle_yellow_camo","specialist_gloves_specialist_winterhex","specialist_gloves_specialist_fade","specialist_gloves_specialist_webs_red","specialist_gloves_specialist_forest_brown","sporty_gloves_sporty_blue_pink","sporty_gloves_sporty_poison_frog_blue_white","sporty_gloves_sporty_black_webbing_yellow","sporty_gloves_sporty_poison_frog_red_green"},glove_3={"studded_brokenfang_gloves_operation10_metalic_green","studded_brokenfang_gloves_operation10_poison_frog_black_yellow","studded_brokenfang_gloves_operation10_floral","studded_brokenfang_gloves_operation10_snakeskin_black","sporty_gloves_sporty_slingshot","sporty_gloves_sporty_jaguar","sporty_gloves_sporty_hunter","sporty_gloves_sporty_houndstooth_red","slick_gloves_slick_jaguar_white","slick_gloves_slick_stitched_black_white","slick_gloves_slick_rezan","slick_gloves_slick_jaguar_yellow","leather_handwraps_handwrap_leathery_caution","leather_handwraps_handwrap_leathery_snakeskin_orange","leather_handwraps_handwrap_fabric_houndstooth_orange","leather_handwraps_handwrap_leathery_fabric_giraffe","motorcycle_gloves_motorcycle_smoke","motorcycle_gloves_motorcycle_commando_ksk","motorcycle_gloves_motorcycle_checker_flag_blue_green","motorcycle_gloves_motorcycle_carbonfiber_red","specialist_gloves_specialist_marble_fade","specialist_gloves_specialist_fbi","specialist_gloves_specialist_tiger_orange","specialist_gloves_specialist_ricksaw_camo"}}special_contents_list={[4001]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4002]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4003]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4004]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4005]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4009]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4010]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4011]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4017]={knives={"weapon_knife_tactical"},finishes=sets.finish_1},[4018]={knives={"weapon_knife_butterfly"},finishes=sets.finish_1},[4019]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4029]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4061]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_2},[4089]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_2},[4091]={knives={"weapon_knife_falchion"},finishes=sets.finish_1},[4138]={knives={"weapon_knife_push"},finishes=sets.finish_1},[4186]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_1},[4187]={knives={"weapon_knife_survival_bowie"},finishes=sets.finish_1},[4233]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_2},[4236]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_3},[4281]={knife_set_num=1,knives=sets.knife_1,finishes=sets.finish_3},[4288]={gloves=sets.glove_1},[4351]={knife_set_num=2,knives=sets.knife_2,finishes=sets.finish_2},[4352]={gloves=sets.glove_1},[4403]={knife_set_num=2,knives=sets.knife_2,finishes=sets.finish_2},[4471]={gloves=sets.glove_2},[4482]={knife_set_num=3,knives=sets.knife_3,finishes=sets.finish_1b},[4548]={knife_set_num=3,knives=sets.knife_3,finishes=sets.finish_1b},[4598]={knife_set_num=3,knives=sets.knife_3,finishes=sets.finish_2},[4620]={knife_set_num=4,knives=sets.knife_4,finishes=sets.finish_1b},[4669]={knives={"weapon_knife_css"},finishes=sets.finish_1b},[4695]={knife_set_num=3,knives=sets.knife_3,finishes=sets.finish_2},[4698]={knife_set_num=4,knives=sets.knife_4,finishes=sets.finish_1b},[4717]={gloves=sets.glove_3},[4747]={gloves=sets.glove_3},[4790]={knife_set_num=2,knives=sets.knife_2,finishes=sets.finish_3},[4818]={knife_set_num=2,knives=sets.knife_2,finishes=sets.finish_3},[4846]={gloves=sets.glove_3}}
