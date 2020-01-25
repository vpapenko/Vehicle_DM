//by RIP
private ["_optics", "_vest395180", "_vest1021790", "_uniform395180", "_uniform1021790", "_head395180", "_head1021790", "_glass395180", "_glass1021790", "_back395180", "_back571710", "_back1021790"];

RIP_ArsenalVests = [
	"rhsusf_iotv_ocp",	//IOTV (OEF-CP)
	"rhsusf_iotv_ocp_grenadier",	//IOTV (Grenadier/OEF-CP)
	"rhsusf_iotv_ocp_medic",	//IOTV (Medic/OEF-CP)
	"rhsusf_iotv_ocp_repair",	//IOTV (Repair/OEF-CP)
	"rhsusf_iotv_ocp_rifleman",	//IOTV (Rifleman/OEF-CP)
	"rhsusf_iotv_ocp_saw",	//IOTV (SAW/OCP)
	"rhsusf_iotv_ocp_squadleader",	//IOTV (Squadleader/OCP)
	"rhsusf_iotv_ocp_teamleader",	//IOTV (Teamleader/OCP)

	"rhsusf_iotv_ucp",	//IOTV (UCP)
	"rhsusf_iotv_ucp_grenadier",	//IOTV (Grenadier/UCP)
	"rhsusf_iotv_ucp_medic",	//IOTV (Medic/UCP)
	"rhsusf_iotv_ucp_repair",	//IOTV (Repair/UCP)
	"rhsusf_iotv_ucp_rifleman",	//IOTV (Rifleman/UCP)
	"rhsusf_iotv_ucp_saw",	//IOTV (SAW/UCP)
	"rhsusf_iotv_ucp_squadleader",	//IOTV (Squadleader/UCP)
	"rhsusf_iotv_ucp_teamleader",	//IOTV (Teamleader/UCP)

	//plateframe
	"rhsusf_plateframe_sapi",
	"rhsusf_plateframe_light",
	"rhsusf_plateframe_grenadier",
	"rhsusf_plateframe_machinegunner",
	"rhsusf_plateframe_marksman",
	"rhsusf_plateframe_medic",
	"rhsusf_plateframe_rifleman",
	"rhsusf_plateframe_teamleader",

	//spc
	"rhsusf_spc",	//SPC
	"rhsusf_spc_rifleman",	//SPC (Rifleman)
	"rhsusf_spc_iar",	//SPC (IAR)
	"rhsusf_spc_corpsman",	//SPC (Corpsman)
	"rhsusf_spc_crewman",	//SPC (Crewman)
	"rhsusf_spc_light",	//SPC (Light)
	"rhsusf_spc_marksman",	//SPC (Marksman)
	"rhsusf_spc_mg",	//SPC (Machinegunner)
	"rhsusf_spc_squadleader",	//SPC (Squadleader)
	"rhsusf_spc_teamleader",	//SPC (Teamleader)
	"rhsusf_spc_patchless",	//SPC (Patchless)
	"rhsusf_spc_patchless_radio",	//SPC (Patchless/Radio)

	//spcs
	"rhsusf_spcs_ocp_crewman",	//SPCS (Crewman/OEF-CP)
	"rhsusf_spcs_ucp_crewman",	//SPCS (Crewman/UCP)
	"rhsusf_spcs_ocp_grenadier",	//SPCS (Grenadier/OEF-CP)
	"rhsusf_spcs_ucp_grenadier",	//SPCS (Grenadier/UCP)
	"rhsusf_spcs_ocp_machinegunner",	//SPCS (Machinegunner/OEF-CP)
	"rhsusf_spcs_ucp_machinegunner",	//SPCS (Machinegunner/UCP)
	"rhsusf_spcs_ocp_medic",	//SPCS (Medic/OEF-CP)
	"rhsusf_spcs_ucp_medic",	//SPCS (Medic/UCP)
	"rhsusf_spcs_ocp",	//SPCS (OEF-CP)
	"rhsusf_spcs_ocp_rifleman_alt",	//SPCS (Rifleman Alt/OEF-CP)
	"rhsusf_spcs_ucp_rifleman_alt",	//SPCS (Rifleman Alt/UCP)
	"rhsusf_spcs_ocp_rifleman",	//SPCS (Rifleman/OEF-CP)
	"rhsusf_spcs_ucp_rifleman",	//SPCS (Rifleman/UCP)
	"rhsusf_spcs_ocp_saw",	//SPCS (SAW/OEF-CP)
	"rhsusf_spcs_ucp_saw",	//SPCS (SAW/UCP)
	"rhsusf_spcs_ocp_sniper",	//SPCS (Sniper/OEF-CP)
	"rhsusf_spcs_ucp_sniper",	//SPCS (Sniper/UCP)
	"rhsusf_spcs_ocp_squadleader",	//SPCS (Squadleader/OEF-CP)
	"rhsusf_spcs_ucp_squadleader",	//SPCS (Squadleader/UCP)
	"rhsusf_spcs_ocp_teamleader_alt",	//SPCS (Squadleader Alt/OEF-CP)
	"rhsusf_spcs_ucp_teamleader_alt",	//SPCS (Squadleader Alt/UCP)
	"rhsusf_spcs_ocp_teamleader",	//SPCS (Teamleader Alt/OEF-CP)
	"rhsusf_spcs_ucp_teamleader",	//SPCS (Teamleader Alt/UCP)
	"rhsusf_spcs_ucp",	//SPCS (UCP)

	"rhsusf_mbav",	//MBAV
	"rhsusf_mbav_grenadier",	//MBAV (Grenadier)
	"rhsusf_mbav_light",	//MBAV (Light)
	"rhsusf_mbav_mg",	//MBAV (Machinegunner)
	"rhsusf_mbav_medic",	//MBAV (Medic)
	"rhsusf_mbav_rifleman",	//MBAV (Rifleman)

//	"cup_v_pmc_ciras_winter_veh",	//CIRAS Driver (Winter) !!!!
//	"cup_v_pmc_ciras_winter_empty",	//CIRAS Empty (Winter) !!!!
//	"cup_v_pmc_ciras_winter_grenadier",	//CIRAS Grenadier (Winter) !!!!
//	"cup_v_pmc_ciras_winter_patrol",	//CIRAS Patrol (Winter) !!!!
//	"cup_v_pmc_ciras_winter_tl",	//CIRAS Team Leader (Winter) !!!!

	//vanila black
	"v_platecarrier1_blk",	//Облегченный жидет (черный)
	"v_chestrig_blk",	//Нагрудник (оливковый)
	"v_platecarrier2_blk"	//Разгрузочный жилет (черный)
];

_vest395180 = [
	"v_platecarrier1_rgr_noflag_f",
	"v_platecarrier1_tna_f",
	"v_platecarrier2_rgr_noflag_f",
	"v_platecarrier2_tna_f",
	"v_tacchestrig_grn_f",
	"v_tacchestrig_cbr_f",
	"v_tacchestrig_oli_f"
];

if (395180 in (getDLCs 1)) then {RIP_ArsenalVests append _vest395180};

_vest1021790 = [
	"v_platecarrier1_wdl",
	"v_platecarrier2_wdl"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalVests append _vest1021790};

RIP_ArsenalUniforms = [
	// G3 Uniform
	"rhs_uniform_g3_mc",	//G3 Uniform (Multicam)
	"rhs_uniform_g3_m81",	//G3 Uniform (M81)
	"rhs_uniform_g3_tan",	//G3 Uniform (Tan)
	"rhs_uniform_g3_rgr",	//G3 Uniform (Ranger Green)
	"rhs_uniform_g3_aor2",
	"rhs_uniform_g3_blk",	//G3 Uniform (Black)

	// FROG
	"rhs_uniform_frog01_d",	//FROG MARPAT-D
	"rhs_uniform_frog01_wd",	//FROG MARPAT-WD

	// Combat Uniform
	"rhs_uniform_cu_ocp",	//Combat Uniform OCP
	"rhs_uniform_cu_ucp",	//Combat Uniform UCP
/*	"rhs_uniform_cu_ocp_82nd",	//Combat Uniform OCP (82nd Airborne Div.)
	"rhs_uniform_cu_ocp_101st",	//Combat Uniform OCP (101st Airborne Div.)
	"rhs_uniform_cu_ocp_10th",	//Combat Uniform OCP (10th Mountain Div.)
	"rhs_uniform_cu_ucp_82nd",	//Combat Uniform UCP (82nd Airborne Div.)
	"rhs_uniform_cu_ucp_101st",	//Combat Uniform UCP (101st Airborne Div.)
	"rhs_uniform_cu_ucp_10th",	//Combat Uniform UCP (10th Mountain Div.)
	"rhs_uniform_cu_ocp_patchless",	//Combat Uniform UCP
	"rhs_uniform_cu_ucp_patchless",	//Combat Uniform OCP*/

	//CUP
	"cup_u_b_baf_ddpm_ghillie",	//Ghille Suit DDPM
	"cup_u_b_baf_dpm_ghillie",	//Ghille Suit DPM
	"cup_i_b_pmc_unit_20",	//PMC Hoodie/Jeans (Black)
	"cup_i_b_pmc_unit_22",	//PMC Hoodie/Jeans (Camo/Khaki)
	"cup_i_b_pmc_unit_14",	//PMC Shirt/Cargopants (Black/Dazzle)

//	"cup_i_b_pmc_unit_25",	//PMC Winter Jacket/Pants (Hood down) !!!!
//	"cup_i_b_pmc_unit_18",	//PMC Winter Jacket/Pants (while) !!!!
	
	"rhs_uniform_bdu_erdl",
	"rhs_uniform_acu_ucp",	//Army Combat Uniform (UCP)
	"rhs_uniform_abu"	//Airman Batttle Uniform

];

_uniform395180 = [
	"u_b_ctrg_soldier_urb_1_f",
	"u_b_ctrg_soldier_f",
	"u_b_t_soldier_f"
];

if (395180 in (getDLCs 1)) then {RIP_ArsenalUniforms append _uniform395180};

_uniform1021790 = [
	"u_b_combatuniform_mcam_wdl_f",
	"u_b_cbrn_suit_01_tropic_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalUniforms append _uniform1021790};

RIP_ArsenalHeadgears = [
	// patrol caps
	"rhsusf_patrolcap_ocp",	//Patrol Cap OEF-CP
	"rhsusf_patrolcap_ucp",	//Patrol Cap UCP
//	"cup_h_us_patrol_cap_winter",	//Patrol Cap (Winter) !!!!

	"rhs_8point_marpatd",	//Unility Cap MARPAT-D
	"rhs_8point_marpatwd",	//Unility Cap MARPAT-WD

	// boonie hats
	"rhs_booniehat_ocp",	//Booniehat OEF-CP
	"rhs_booniehat_ucp",	//Booniehat UCP
	"rhs_booniehat_marpatd",	//Booniehat MARPAT-D (Alt.)
	"rhs_booniehat_marpatwd",	//Booniehat MARPAT-WD (Alt.)
	"rhs_booniehat_m81",	//Booniehat M81

	"rhs_booniehat2_marpatd",	//Booniehat MARPAT-D
	"rhs_booniehat2_marpatwd",	//Booniehat MARPAT-WD

	// caps
	"rhsusf_bowman",	//Bowman Elite II
	"rhsusf_bowman_cap",	//Bowman Elite II (Cap)

	// ach
	"rhsusf_ach_helmet_ocp",	//ACH OEF-CP
	"rhsusf_ach_helmet_ucp",	//ACH UCP
	"rhsusf_ach_helmet_m81",	//ACH M81
	"rhsusf_ach_helmet_camo_ocp",	//ACH OEF-CP (Netting)
	"rhsusf_ach_helmet_headset_ocp",	//ACH OEF-CP (Headset)
	"rhsusf_ach_helmet_headset_ucp",	//ACH UCP (Headset)
	"rhsusf_ach_helmet_ess_ocp",	//ACH OEF-CP (ESS)
	"rhsusf_ach_helmet_ess_ucp",	//ACH UCP (ESS)
	"rhsusf_ach_helmet_headset_ess_ocp",
	"rhsusf_ach_helmet_headset_ess_ucp",
	"rhsusf_ach_helmet_ocp_norotos",
	"rhsusf_ach_helmet_ucp_norotos",
	"rhsusf_ach_bare",
	"rhsusf_ach_bare_ess",
	"rhsusf_ach_bare_headset",
	"rhsusf_ach_bare_headset_ess",
	"rhsusf_ach_bare_tan",
	"rhsusf_ach_bare_tan_ess",
	"rhsusf_ach_bare_tan_headset",
	"rhsusf_ach_bare_tan_headset_ess",
	"rhsusf_ach_bare_wood",
	"rhsusf_ach_bare_wood_ess",
	"rhsusf_ach_bare_wood_headset",
	"rhsusf_ach_bare_wood_headset_ess",
	"rhsusf_ach_bare_des",
	"rhsusf_ach_bare_des_ess",
	"rhsusf_ach_bare_des_headset",
	"rhsusf_ach_bare_des_headset_ess",
	"rhsusf_ach_bare_semi",
	"rhsusf_ach_bare_semi_ess",
	"rhsusf_ach_bare_semi_headset",
	"rhsusf_ach_bare_semi_headset_ess",

	// opscore
	"rhsusf_opscore_fg",
	"rhsusf_opscore_fg_pelt",
	"rhsusf_opscore_fg_pelt_nsw",
	"rhsusf_opscore_fg_pelt_cam",
	"rhsusf_opscore_ut",
	"rhsusf_opscore_ut_pelt",
	"rhsusf_opscore_ut_pelt_cam",
	"rhsusf_opscore_ut_pelt_nsw",
	"rhsusf_opscore_ut_pelt_nsw_cam",
	"rhsusf_opscore_bk",
	"rhsusf_opscore_bk_pelt",
	"rhsusf_opscore_mc",
	"rhsusf_opscore_mc_pelt",
	"rhsusf_opscore_mc_pelt_nsw",
	"rhsusf_opscore_aor1",
	"rhsusf_opscore_aor1_pelt",
	"rhsusf_opscore_aor1_pelt_nsw",
	"rhsusf_opscore_aor2",
	"rhsusf_opscore_aor2_pelt",
	"rhsusf_opscore_aor2_pelt_nsw",
	"rhsusf_opscore_paint",
	"rhsusf_opscore_paint_pelt",
	"rhsusf_opscore_paint_pelt_nsw",
	"rhsusf_opscore_paint_pelt_nsw_cam",
	"rhsusf_opscore_mc_cover",
	"rhsusf_opscore_mc_cover_pelt",
	"rhsusf_opscore_mc_cover_pelt_nsw",
	"rhsusf_opscore_mc_cover_pelt_cam",
	"rhsusf_opscore_rg_cover",
	"rhsusf_opscore_rg_cover_pelt",
	"rhsusf_opscore_coy_cover",
	"rhsusf_opscore_coy_cover_pelt",
	"rhsusf_opscore_mar_fg",
	"rhsusf_opscore_mar_fg_pelt",
	"rhsusf_opscore_mar_ut",
	"rhsusf_opscore_mar_ut_pelt",
	
	// cvc
	"rhsusf_cvc_helmet",
	"rhsusf_cvc_ess",
	"rhsusf_cvc_green_helmet",
	"rhsusf_cvc_green_ess",

	// hgu56p
	"rhsusf_hgu56p",
	"rhsusf_hgu56p_mask",
	"rhsusf_hgu56p_black",
	"rhsusf_hgu56p_visor_black",
	"rhsusf_hgu56p_visor_mask_black",
	"rhsusf_hgu56p_visor_mask_empire_black",
	"rhsusf_hgu56p_visor_mask_black_skull",
	"rhsusf_hgu56p_green",
	"rhsusf_hgu56p_visor_mask_green_mo",
	"rhsusf_hgu56p_mask_mo",
	"rhsusf_hgu56p_mask_skull",
	"rhsusf_hgu56p_visor",
	"rhsusf_hgu56p_visor_mask_mo",
	"rhsusf_hgu56p_visor_mask_skull",
	"rhsusf_hgu56p_pink",
	"rhsusf_hgu56p_visor_mask_pink",
	"rhsusf_hgu56p_saf",
	"rhsusf_hgu56p_visor_mask_saf",
	"rhsusf_hgu56p_mask_smiley",
	"rhsusf_hgu56p_visor_mask_smiley",
	"rhsusf_hgu56p_usa",
	"rhsusf_hgu56p_visor_usa",
	"rhsusf_hgu56p_white",
	"rhsusf_hgu56p_visor_white",
	"rhsusf_ihadss",

	// usmc lwh
	"rhsusf_lwh_helmet_marpatd",
	"rhsusf_lwh_helmet_marpatd_ess",
	"rhsusf_lwh_helmet_marpatd_headset",
	"rhsusf_lwh_helmet_marpatwd",
	"rhsusf_lwh_helmet_marpatwd_ess",
	"rhsusf_lwh_helmet_marpatwd_headset",

	// usmc mich 2000
	"rhsusf_mich_helmet_marpatwd",
	"rhsusf_mich_helmet_marpatwd_headset",
	"rhsusf_mich_helmet_marpatd",
	"rhsusf_mich_helmet_marpatd_headset",
	"rhsusf_mich_helmet_marpatwd_alt",
	"rhsusf_mich_helmet_marpatwd_alt_headset",
	"rhsusf_mich_helmet_marpatd_alt",
	"rhsusf_mich_helmet_marpatd_alt_headset",
	"rhsusf_mich_helmet_marpatwd_norotos",
	"rhsusf_mich_helmet_marpatwd_norotos_headset",
	"rhsusf_mich_helmet_marpatd_norotos",
	"rhsusf_mich_helmet_marpatd_norotos_headset",
	"rhsusf_mich_helmet_marpatwd_norotos_arc",
	"rhsusf_mich_helmet_marpatwd_norotos_arc_headset",
	"rhsusf_mich_helmet_marpatd_norotos_arc",
	"rhsusf_mich_helmet_marpatd_norotos_arc_headset",
	"rhsusf_mich_bare",
	"rhsusf_mich_bare_headset",
	"rhsusf_mich_bare_alt",
	"rhsusf_mich_bare_norotos_alt",
	"rhsusf_mich_bare_norotos_alt_headset",
	"rhsusf_mich_bare_norotos_arc_alt",
	"rhsusf_mich_bare_norotos_arc_alt_headset",
	"rhsusf_mich_bare_norotos",
	"rhsusf_mich_bare_norotos_headset",
	"rhsusf_mich_bare_norotos_arc",
	"rhsusf_mich_bare_norotos_arc_headset",
	"rhsusf_mich_bare_tan",
	"rhsusf_mich_bare_tan_headset",
	"rhsusf_mich_bare_alt_tan",
	"rhsusf_mich_bare_norotos_tan",
	"rhsusf_mich_bare_norotos_tan_headset",
	"rhsusf_mich_bare_norotos_alt_tan",
	"rhsusf_mich_bare_norotos_alt_tan_headset",
	"rhsusf_mich_bare_norotos_arc_tan",
	"rhsusf_mich_bare_norotos_arc_tan_headset",
	"rhsusf_mich_bare_norotos_arc_alt_tan",
	"rhsusf_mich_bare_norotos_arc_alt_tan_headset",
	"rhsusf_mich_bare_semi",
	"rhsusf_mich_bare_semi_headset",
	"rhsusf_mich_bare_alt_semi",
	"rhsusf_mich_bare_norotos_semi",
	"rhsusf_mich_bare_norotos_semi_headset",
	"rhsusf_mich_bare_norotos_alt_semi",
	"rhsusf_mich_bare_norotos_alt_semi_headset",
	"rhsusf_mich_bare_norotos_arc_semi",
	"rhsusf_mich_bare_norotos_arc_semi_headset",
	"rhsusf_mich_bare_norotos_arc_alt_semi",
	"rhsusf_mich_bare_norotos_arc_alt_semi_headset",

	//fast
	"rhsusf_opscore_bk",
	"rhsusf_opscore_coy_cover",
	"rhsusf_opscore_coy_cover_pelt",
	"rhsusf_opscore_fg",
	"rhsusf_opscore_mc_cover",
	"rhsusf_opscore_mc_cover_pelt",
	"rhsusf_opscore_rg_cover",
	"rhsusf_opscore_rg_cover_pelt",
	"rhsusf_opscore_ut",

	"rhsgref_helmet_m1_bare",
	"rhsgref_helmet_m1_bare_alt01",
	"rhsgref_helmet_m1_painted",
	"rhsgref_helmet_m1_painted_alt01",

	"rhsusf_protech_helmet",
	"rhsusf_protech_helmet_ess",
	"rhsusf_protech_helmet_rhino",
	"rhsusf_protech_helmet_rhino_ess",

	//pilot
	"rhs_jetpilot_usaf",

	"rhs_xmas_antlers",

	//CUP
//	"cup_h_us_h_pasgt_winter",
	"cup_h_c_maga_01",
	"cup_h_pmc_cap_back_ep_grey",
	"cup_h_pmc_cap_back_ep_tan",
	"cup_h_napa_fedora",

	//vanila
	"h_shemagopen_khk",
	"h_shemagopen_tan",
	"h_shemag_olive",
	"h_shemag_olive_hs",
	"h_watchcap_blk",
	"h_watchcap_camo",
	"h_watchcap_cbr",
	"h_watchcap_khk",
	"h_bandanna_gry",
	"h_bandanna_khk",
	"h_bandanna_khk_hs",
	"h_bandanna_cbr",
	"h_bandanna_sand",
	"h_booniehat_khk",
	"h_booniehat_tan",
	"h_booniehat_oli",
	"h_booniehat_khk_hs",
	"h_cap_headphones",
	"h_cap_marshal"
];

_head395180 = [
	"h_milcap_ghex_f",
	"h_milcap_tna_f"
];

if (395180 in (getDLCs 1)) then {RIP_ArsenalHeadgears append _head395180};

_head1021790 = [
	"h_milcap_grn",
	"h_milcap_wdl",
	"h_milcap_taiga",
	"h_milcap_eaf",
	"h_booniehat_mgrn",
	"h_booniehat_wdl",
	"h_booniehat_taiga",
	"h_booniehat_eaf",
	"h_hat_tinfoil_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalHeadgears append _head1021790};

RIP_ArsenalGoggles = [
	"g_shades_black",
	"g_shades_blue",
	"g_sport_blackred",
	"g_tactical_clear",
	"g_spectacles",
	"g_spectacles_tinted",
	"g_combat",
	"g_lowprofile",
	"g_shades_green",
	"g_shades_red",
	"g_squares",
	"g_squares_tinted",
	"g_sport_blackwhite",
	"g_sport_blackyellow",
	"g_sport_greenblack",
	"g_sport_checkered",
	"g_sport_red",
	"g_tactical_black",
	"g_aviator",
	"g_balaclava_blk",
	"g_balaclava_combat",
	"g_balaclava_lowprofile",
	"g_balaclava_oli",
	"rhssaf_veil_green",
	"g_bandanna_aviator",
	"g_bandanna_beast",
	"g_bandanna_blk",
	"g_bandanna_khk",
	"g_bandanna_oli",
	"g_bandanna_shades",
	"g_bandanna_sport",
	"g_bandanna_tan",
	"g_bandanna_shades",

	"cup_pmc_facewrap_black",
	"cup_pmc_facewrap_ranger",
	"cup_pmc_facewrap_red",
	"cup_pmc_facewrap_skull",
	"cup_pmc_facewrap_smilie",
	"cup_pmc_facewrap_tan",
	"cup_pmc_facewrap_tropical",
//	"cup_pmc_facewrap_winter",

	//opticgear
	"rhs_googles_black",
	"rhs_googles_clear",
	"rhs_googles_yellow",
	"rhs_googles_orange",
	"rhs_ess_black",

	"rhsusf_shemagh_grn",
	"rhsusf_shemagh2_grn",
	"rhsusf_shemagh_od",
	"rhsusf_shemagh2_od",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_tan",
	"rhsusf_shemagh_white",
	"rhsusf_shemagh2_white",
	"rhsusf_shemagh_gogg_grn",
	"rhsusf_shemagh2_gogg_grn",
	"rhsusf_shemagh_gogg_od",
	"rhsusf_shemagh2_gogg_od",
	"rhsusf_shemagh_gogg_tan",
	"rhsusf_shemagh2_gogg_tan",
	"rhsusf_shemagh_gogg_white",
	"rhsusf_shemagh2_gogg_white",
	"rhsusf_oakley_goggles_blk",
	"rhsusf_oakley_goggles_clr",
	"rhsusf_oakley_goggles_ylw"
];

_glass395180 = [
	"g_balaclava_ti_tna_f",
	"g_balaclava_ti_g_tna_f",
	"g_balaclava_ti_blk_f",
	"g_balaclava_ti_g_blk_f"
];

if (395180 in (getDLCs 1)) then {RIP_ArsenalGoggles append _glass395180};

_glass1021790 = [
	"g_regulatormask_f",
	"g_airpurifyingrespirator_02_olive_f",
	"g_airpurifyingrespirator_02_sand_f",
	"g_airpurifyingrespirator_02_black_f",
	"g_airpurifyingrespirator_01_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalGoggles append _glass1021790};

RIP_ArsenalItems = [
	"minedetector",	//Миноискатель
	"toolkit",	//Набор инструментов
	"medikit",	//Аптечка
	"firstaidkit",	//Аптечка первой помощи
	"itemgps",	//GPS
	"itemmap",	//Карта
	"itemwatch",	//Часы
	"itemcompass",	//Компас
	"itemradio",	//Радиостанция
	"binocular",	//Бинокль
	"b_uavterminal",	//Терминал управления БПА (НАТО)
	"rhsusf_anpvs_15",
	"rhsusf_anpvs_14",
	"lerca_1200_black",	//Лейка 1200 Дальномер
	"lerca_1200_tan",	//Лейка 1200 Дальномер (пуст.)
	"leupold_mk4",	//Леопольд М151
	"rhsusf_lrf_vector21"	//Vector 21-B
];

RIP_ArsenalAccessorys = [
	"muzzle_snds_acp",
	"muzzle_snds_m",
	"muzzle_snds_b",
	"muzzle_snds_570",
	"muzzle_snds_l",
	
	//accesories
//	"rhsusf_acc_m2a1",

	"acc_flashlight_pistol",
	"cup_muzzle_mfsup_scar_l",
	"cup_muzzle_snds_scar_l",
	"cup_muzzle_mfsup_scar_h",
	"cup_muzzle_snds_scar_h",
	"cup_muzzle_snds_m16",
	"cup_muzzle_snds_m16_camo",
	"cup_muzzle_snds_m16_desert",
	"cup_muzzle_mfsup_flashhider_556x45_od",
	"cup_muzzle_mfsup_flashhider_556x45_tan",
	"cup_muzzle_mfsup_flashhider_556x45_black", 	

	//US scopes
	"rhsusf_acc_compm4",
	"rhsusf_acc_hamr",
	"rhsusf_acc_eotech",
	"rhsusf_acc_eotech_552",
	"rhsusf_acc_eotech_552_d",
	"rhsusf_acc_eotech_xps3",
	"rhsusf_acc_t1_low",
	"rhsusf_acc_t1_high",
	"rhsusf_acc_t1_low_fwd",
	"rhsusf_acc_rm05",
	"rhsusf_acc_rm05_fwd",
	"rhsusf_acc_rx01_nofilter",
	"rhsusf_acc_rx01",

	"rhsusf_acc_m952v", //M952V
	"rhsusf_acc_wmx", //WMX Flashlight

	"rhsusf_acc_anpeq15", //AN/PEQ-15
	"rhsusf_acc_anpeq15_top", //AN/PEQ-15 (Top) 
	"rhsusf_acc_anpeq15_light", //AN/PEQ-15/M952V (фонарик) 
	"rhsusf_acc_anpeq15side", //AN/PEQ-15/M952V (лазер)
	"rhsusf_acc_anpeq15a", //AN/PEQ-15A

	"rhsusf_acc_anpeq15_wmx", //AN/PEQ-15+WMX (laser) 
	"rhsusf_acc_anpeq15_wmx_light", //AN/PEQ-15+WMX (light)

	"rhsusf_acc_omega9k",
	"rhsusf_acc_rotex5_grey",
	"rhsusf_acc_rotex5_tan",
	"rhsusf_acc_nt4_black",
	"rhsusf_acc_nt4_tan",
//	"rhsusf_acc_m2010s",
//	"rhsusf_acc_sr25s",
	"rhsusf_acc_sf3p556",
	"rhsusf_acc_sfmb556",
	"rhsusf_acc_rotex_mp7_aor1",
	"rhsusf_acc_rotex_mp7",
	"rhsusf_acc_rotex_mp7_desert",
	"rhsusf_acc_rotex_mp7_winter",

	"rhsusf_acc_m24_muzzlehider_black",
	"rhsusf_acc_m24_muzzlehider_d",
	"rhsusf_acc_m24_muzzlehider_wd",
	
	"rhsusf_acc_harris_bipod",
	"rhsusf_acc_harris_swivel",

	"rhsusf_acc_mrds",
	"rhsusf_acc_mrds_fwd",
	"rhsusf_acc_mrds_c",
	"rhsusf_acc_mrds_fwd_c",
	"rhsusf_acc_rx01_nofilter_tan",
	"rhsusf_acc_rx01_tan",
	"rhsusf_acc_t1_low_fwd",
	
//scar
	
	"rhsusf_acc_aac_762sd_silencer",
	"rhsusf_acc_aac_762sdn6_silencer",
	"rhsgref_sdn6_suppressor",
	"rhsusf_acc_aac_scarh_silencer",

//ðóêîÿòêè
	"rhsusf_acc_rvg_blk",
	"rhsusf_acc_rvg_de",
	"rhsusf_acc_tacsac_blk",
	"rhsusf_acc_tacsac_blue",
	"rhsusf_acc_tacsac_tan",
	"rhsusf_acc_tdstubby_blk",
	"rhsusf_acc_tdstubby_tan",
	"rhsusf_acc_tacsac_blk",
	"rhsusf_acc_tacsac_blue",
	"rhsusf_acc_tacsac_tan",
	"rhsusf_acc_kac_grip",
	"rhsusf_acc_grip2",
	"rhsusf_acc_grip2_tan",
	"rhsusf_acc_grip2_wd",
	"rhsusf_acc_grip1",
	"rhsusf_acc_grip3",
	"rhsusf_acc_grip3_tan"
];

_optics = [
	"rhs_weap_optic_smaw",
	"rhs_optic_maaws",

	"rhsusf_acc_elcan",
	"rhsusf_acc_elcan_pip",
	"rhsusf_acc_elcan_ard",
	"rhsusf_acc_acog",
	"rhsusf_acc_acog_pip",
	"rhsusf_acc_acog2",
	"rhsusf_acc_acog3",
	"rhsusf_acc_acog_usmc",
	"rhsusf_acc_acog2_usmc",
	"rhsusf_acc_acog3_usmc",
	"rhsusf_acc_acog_d",
	"rhsusf_acc_acog_sa",
	"rhsusf_acc_acog_wd",
	"rhsusf_acc_acog_mdo",
	"rhsusf_acc_acog_rmr",
	"rhsusf_acc_anpvs27",
	"rhsusf_acc_acog_anpvs27",
	"rhsusf_acc_su230",
	"rhsusf_acc_su230_c",
//	"rhsusf_acc_su230_mrds",
//	"rhsusf_acc_su230_mrds_c",
	"rhsusf_acc_su230a",
	"rhsusf_acc_su230a_c",
//	"rhsusf_acc_su230a_mrds",
//	"rhsusf_acc_su230a_mrds_c",
	"rhsusf_acc_g33_xps3_tan",
	"rhsusf_acc_g33_xps3",
	"rhsusf_acc_g33_t1",
	"rhsusf_acc_m8541",
	"rhsusf_acc_m8541_low",
	"rhsusf_acc_m8541_low_d",
	"rhsusf_acc_m8541_low_wd",
	"rhsusf_acc_premier_low",
	"rhsusf_acc_premier",
	"rhsusf_acc_leupoldmk4",
	"rhsusf_acc_leupoldmk4_2",
	"rhsusf_acc_leupoldmk4_2_d",
	"optic_aco_grn"	//!!!NEW!!!
];

if (RIPDISABLE4XSIGHT isEqualTo 2) then {RIP_ArsenalAccessorys append _optics};

RIP_ArsenalBackpacks = [
	"rhsusf_assault_eagleaiii_ucp",	//Eagle A-III UCP
	"rhsusf_assault_eagleaiii_ocp",	//Eagle A-III OEF-CP
	"rhsusf_assault_eagleaiii_coy",	//Eagle A-III Coyote
	"rhsusf_falconii",	//Falcon-II RGR
	"rhsusf_falconii_coy",	//Falcon-II Coyote
	"rhsusf_falconii_mc",	//Falcon-II MC

	//weapon bags
//	"b_rhsusf_b_backpack",
	"rhs_m2_gun_bag",	//M2 Gun Bag
	"rhs_m2_tripod_bag",	//M2 Tripod Bag
	"rhs_m2_minitripod_bag",	//M3 Minitripod Bag
	"rhs_mk19_gun_bag",	//Mk19 Gun Bag
	"rhs_mk19_tripod_bag",	//Mk19 Tripod Bag

	"rhssaf_kitbag_digital",	//Kitbag (Digital)
	"rhssaf_kitbag_md2camo",//Kibag (MDU02)
	"rhssaf_kitbag_smb",	//Kibag (SMB)
	"b_kitbag_rgr",	//Вещмешок (зеленый)
	"b_kitbag_cbr",	//Вещмешок (кайот)
	"b_kitbag_sgg",	//Вещмешок (серо-зеленый)

	"b_assaultpack_blk",	//Штурмовой ранец
	
	"b_carryall_mcamo",	//Рюкзак (МТР)
	"b_carryall_cbr",	//Рюкзак (Кайот)
	"b_carryall_oli",	//Рюкзак (Оливковый)
	"b_carryall_khk",	//Рюкзак (Хаки)
	
	"b_parachute"	//Управляемый парашют

];

_back395180 = [
	"b_carryall_ghex_f",
	"b_assaultpack_tna_f"
];

if (395180 in (getDLCs 1)) then {RIP_ArsenalBackpacks append _back395180};

_back571710 = [
	"b_messenger_coyote_f",
	"b_messenger_olive_f",
	"b_messenger_gray_f",
	"b_messenger_black_f",
	"b_messenger_idap_f",
	"b_legstrapbag_olive_f",
	"b_legstrapbag_coyote_f",
	"b_legstrapbag_black_f"
];

if (571710 in (getDLCs 1)) then {RIP_ArsenalBackpacks append _back571710};

_back1021790 = [
	"b_carryall_eaf_f",
	"b_carryall_green_f",
	"b_carryall_wdl_f",
	"b_carryall_taiga_f",
	"b_assaultpack_eaf_f",
	"b_assaultpack_wdl_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalBackpacks append _back1021790};

RIP_ArsenalGrenades = [
	"rhs_mag_m67",	//Осколочная граната М67
	"rhs_mag_m69",	//Учебная граната М69 !!!!
	"rhs_mag_mk84",	//Светошумовая граната М84
	"rhs_mag_an_m8hc",	//AN-M8H (белый дым)
//	"rhs_mag_an_m14_th3",
	"rhs_mag_m7a3_cs",	//Газовая граната М7Ф3
	"rhs_mag_mk3a2",	//Светошумовая граната МК3А2
	"rhs_mag_m18_green",	//М18 (Зеленый дым)
	"rhs_mag_m18_purple",	//М18 (Сереневый дым)
	"rhs_mag_m18_red",	//М18 (Красный дым)
	"rhs_mag_m18_yellow",	//М18 (Желтый дым)

	"chemlight_green",	//ХИС (Зеленый)
	"chemlight_red",	//ХИС (Красный)
	"chemlight_yellow",	//ХИС (Желтый)
	"chemlight_blue"	//ХИС (Синий)
];

RIP_ArsenalExplosives = [
//explosives
//	"rhsusf_m112_mag",
//	"rhsusf_m112x4_mag",
//	"rhsusf_mine_m14_mag",

//mines
	"rhs_mine_m19_mag",	//М19
	"rhs_mine_msk40p_blue_mag",	//МСК-40П (Синяя)
	"democharge_remote_mag",	//Подрывной заряд
	"satchelcharge_remote_mag",	//Подрывной пакет
	"apersboundingmine_range_mag",	//ПП прыгающая мина
	"atmine_range_mag",	//ПТ мина
//	"aperstripmine_wire_mag",
	"slamdirectionalmine_wire_mag",	//ПТ-Мина М6 SLAM
	"claymoredirectionalmine_remote_mag",	//Мина Клеймор
	"iedurbansmall_remote_mag",	//Малое СВУ (городское)
	"iedlandsmall_remote_mag",	//Малое СВУ (закрытое)
	"apersmine_range_mag"	//ПП мина
];

RIP_ArsenalMagazines = [
//5.56 mags
	"rhs_mag_100rnd_556x45_mk318_cmag",
	"rhs_mag_100rnd_556x45_mk262_cmag",
	"rhs_mag_30rnd_556x45_m855a1_stanag",
	"rhs_mag_30rnd_556x45_m855a1_stanag_tracer_red",
	"rhs_mag_30rnd_556x45_m855_stanag",
	"rhs_mag_30rnd_556x45_m855_stanag_tracer_red",
	"rhs_mag_30rnd_556x45_mk318_stanag",
	"rhs_mag_30rnd_556x45_mk262_stanag",
	"rhs_mag_30rnd_556x45_m200_stanag",
	"rhs_mag_30rnd_556x45_m855a1_pmag",
	"rhs_mag_30rnd_556x45_m855a1_pmag_tracer_red",
	"rhs_mag_30rnd_556x45_m855_pmag",
	"rhs_mag_30rnd_556x45_m855_pmag_tracer_red",
	"rhs_mag_30rnd_556x45_mk318_pmag",
	"rhs_mag_30rnd_556x45_mk262_pmag",
	"rhs_mag_30rnd_556x45_m855a1_pmag_tan",
	"rhs_mag_30rnd_556x45_m855a1_pmag_tan_tracer_red",
	"rhs_mag_30rnd_556x45_m855_pmag_tan",
	"rhs_mag_30rnd_556x45_m855_pmag_tan_tracer_red",
	"rhs_mag_30rnd_556x45_mk318_pmag_tan",
	"rhs_mag_30rnd_556x45_mk262_pmag_tan",
	"rhs_mag_100rnd_556x45_m855a1_cmag",
	"rhs_mag_100rnd_556x45_m855a1_cmag_mixed",
	"rhs_mag_100rnd_556x45_m855_cmag",
	"rhs_mag_100rnd_556x45_m855_cmag_mixed",

	"rhs_mag_30rnd_556x45_m855_stanag_pull_tracer_red",
	"rhs_mag_30rnd_556x45_mk318_stanag_pull",
	"rhs_mag_30rnd_556x45_mk262_stanag_pull",
	"rhs_mag_30rnd_556x45_m855a1_stanag_ranger",
	"rhs_mag_30rnd_556x45_m855a1_stanag_ranger_tracer_red",
	"rhs_mag_30rnd_556x45_m855_stanag_ranger",
	"rhs_mag_30rnd_556x45_m855_stanag_ranger_tracer_red",
	"rhs_mag_30rnd_556x45_mk262_stanag_ranger",
	"rhs_mag_30rnd_556x45_m855a1_epm_pull",
	"rhs_mag_30rnd_556x45_m855a1_epm_pull_tracer_red",
	"rhs_mag_30rnd_556x45_m855a1_epm_ranger",
	"rhs_mag_30rnd_556x45_m855a1_epm_ranger_tracer_red",
	"rhs_mag_30rnd_556x45_mk318_scar_ranger",
	"rhs_mag_30rnd_556x45_m855a1_stanag_pull",
	"rhs_mag_30rnd_556x45_m855_stanag_pull",
	"rhs_mag_30rnd_556x45_m855a1_stanag_pull_tracer_red",
	"rhs_mag_30rnd_556x45_mk318_stanag_ranger",
	"rhs_mag_30rnd_556x45_mk318_scar",
	"rhs_mag_30rnd_556x45_mk318_scar_pull",
	"rhs_mag_20rnd_556x45_m193_stanag",
	"rhs_mag_20rnd_556x45_m196_stanag_tracer_red",
	"rhs_mag_20rnd_556x45_m855_stanag",
	"rhs_mag_20rnd_556x45_m855a1_stanag",
	"rhs_mag_20rnd_556x45_mk262_stanag",
	"rhs_mag_20rnd_556x45_m200_stanag",
	"rhs_mag_20rnd_556x45_m193_2mag_stanag",
	"rhs_mag_20rnd_556x45_m196_2mag_stanag_tracer_red",

//scar_rhs

	"rhs_mag_20rnd_scar_762x51_m80_ball",
	"rhs_mag_20rnd_scar_762x51_m61_ap",
	"rhs_mag_20rnd_scar_762x51_m62_tracer",
	"rhs_mag_20rnd_scar_762x51_m80a1_epr",
	"rhs_mag_20rnd_scar_762x51_m118_special",
	"rhs_mag_20rnd_scar_762x51_mk316_special",
	"rhs_mag_20rnd_scar_762x51_m61_ap_bk",
	"rhs_mag_20rnd_scar_762x51_m62_tracer_bk",
	"rhs_mag_20rnd_scar_762x51_m80_ball_bk",
	"rhs_mag_20rnd_scar_762x51_m80a1_epr_bk",
	"rhs_mag_20rnd_scar_762x51_m118_special_bk",
	"rhs_mag_20rnd_scar_762x51_mk316_special_bk",

//m249 mag
	"rhsusf_200rnd_556x45_box",
	"rhsusf_200rnd_556x45_mixed_box",
	"rhsusf_200rnd_556x45_m855_box",
	"rhsusf_200rnd_556x45_m855_mixed_box",
	"rhsusf_200rnd_556x45_soft_pouch",
	"rhsusf_200rnd_556x45_mixed_soft_pouch",
	"rhsusf_200rnd_556x45_m855_soft_pouch",
	"rhsusf_200rnd_556x45_m855_mixed_soft_pouch",
	"rhsusf_100rnd_556x45_soft_pouch",
	"rhsusf_100rnd_556x45_mixed_soft_pouch",
	"rhsusf_100rnd_556x45_m855_soft_pouch",
	"rhsusf_100rnd_556x45_m855_mixed_soft_pouch",
	"rhsusf_100rnd_556x45_m200_soft_pouch",

//g36 mag
	"rhssaf_30rnd_556x45_epr_g36",
	"rhssaf_30rnd_556x45_sost_g36",
	"rhssaf_100rnd_556x45_epr_g36",
	"rhssaf_30rnd_556x45_spr_g36",
	"rhssaf_30rnd_556x45_tracers_g36",
	"rhssaf_30rnd_556x45_mdim_g36",
	"rhssaf_30rnd_556x45_tdim_g36",

//m21
	"rhsgref_30rnd_556x45_m21",
	"rhsgref_30rnd_556x45_m21_t",

//vhs2
	"rhsgref_30rnd_556x45_vhs2",
	"rhsgref_30rnd_556x45_vhs2_t",

	"rhsgref_30rnd_1143x23_m1911b_smg",
	"rhsgref_30rnd_1143x23_m1t_smg",
	"rhsgref_30rnd_1143x23_m1911b_2mag_smg",
	"rhsgref_30rnd_1143x23_m1t_2mag_smg",

	"rhsgref_8rnd_762x63_m2b_m1rifle",
	"rhsgref_8rnd_762x63_tracer_m1t_m1rifle",

// pistol mags
	"rhsusf_mag_7x45acp_mhp",
	"rhsusf_mag_17rnd_9x19_jhp",
	"rhsusf_mag_17rnd_9x19_fmj",
	"rhsusf_mag_15rnd_9x19_jhp",
	"rhsusf_mag_15rnd_9x19_fmj",

//m320 ammo
	"rhs_mag_m441_he",
	"rhs_mag_m433_hedp",
	"rhs_mag_m781_practice",
	"rhs_mag_m4009",
	"rhs_mag_m576",
	"rhs_mag_m585_white",
	"rhs_mag_m661_green",
	"rhs_mag_m662_red",
	"rhs_mag_m713_red",
	"rhs_mag_m714_white",
	"rhs_mag_m715_green",
	"rhs_mag_m716_yellow",

//m32 mag
//	"rhsusf_mag_6rnd_m441_he",
//	"rhsusf_mag_6rnd_m716_yellow",
//	"rhsusf_mag_6rnd_m715_green",
//	"rhsusf_mag_6rnd_m714_white",
//	"rhsusf_mag_6rnd_m713_red",
//	"rhsusf_mag_6rnd_m662_red",
//	"rhsusf_mag_6rnd_m661_green",
//	"rhsusf_mag_6rnd_m585_white",

//m240 mag
	"rhsusf_50rnd_762x51",
	"rhsusf_50rnd_762x51_m61_ap",
	"rhsusf_50rnd_762x51_m62_tracer",
	"rhsusf_50rnd_762x51_m80a1epr",
	"rhsusf_50rnd_762x51_m82_blank",

	"rhsusf_100rnd_762x51",
	"rhsusf_100rnd_762x51_m61_ap",
	"rhsusf_100rnd_762x51_m62_tracer",
	"rhsusf_100rnd_762x51_m80a1epr",
	"rhsusf_100rnd_762x51_m82_blank",

//sniper mag
	"rhsgref_5rnd_792x57_kar98k",

	"rhsusf_5rnd_762x51_m118_special_mag",
	"rhsusf_5rnd_762x51_m993_mag",
	"rhsusf_5rnd_762x51_m62_mag",

	"rhsusf_20rnd_762x51_m62_mag",
	"rhsusf_20rnd_762x51_m993_mag",
	"rhsusf_20rnd_762x51_m118_special_mag",

	"rhsusf_20rnd_762x51_sr25_m118_special_mag",
	"rhsusf_20rnd_762x51_sr25_m993_mag",
	"rhsusf_20rnd_762x51_sr25_m62_mag",

//m40
	"rhsusf_5rnd_762x51_aics_m118_special_mag",
	"rhsusf_5rnd_762x51_aics_m993_mag",
	"rhsusf_5rnd_762x51_aics_m62_mag",
	"rhsusf_10rnd_762x51_m118_special_mag",
	"rhsusf_10rnd_762x51_m993_mag",
	"rhsusf_10rnd_762x51_m62_mag",

//xm2010
	"rhsusf_5rnd_300winmag_xm2010",

//mp7
	"rhsusf_mag_40rnd_46x30_fmj",
	"rhsusf_mag_40rnd_46x30_jhp",
	"rhsusf_mag_40rnd_46x30_ap",

//sa61
	"rhsgref_10rnd_765x17_vz61",
	"rhsgref_20rnd_765x17_vz61",

//CUP
	"cup_20rnd_762x51_b_scar",
	"cup_30rnd_762x51_1_b_scar",
	"cup_50rnd_762x51_b_scar",	//!!!NeW!!
	"cup_1rnd_he_m203",
	"cup_1rnd_hedp_m203",
	"cup_30rnd_9x19_mp5",

	"cup_20rnd_762x51_fnfal_m",
	"cup_5rnd_762x67_g22",

	"cup_30rnd_556x45_stanag_l85",
	"cup_30rnd_556x45_stanag",
	"cup_30rnd_556x45_emag",
	"cup_30rnd_556x45_stanag_mk16",
	"cup_30rnd_556x45_stanag_mk16_black",
	"cup_30rnd_556x45_stanag_mk16_woodland",
	"cup_30rnd_556x45_stanag_tracer_red",
	"cup_60rnd_556x45_surefire",

	"cup_200rnd_te4_red_tracer_556x45_m249",
	"cup_200rnd_te1_red_tracer_556x45_m249",
	"cup_100rnd_te4_red_tracer_556x45_m249",

	"cup_20rnd_b_aa12_74slug",
	"cup_20rnd_b_aa12_pellets",

//annihilator
	"rhsusf_5rnd_00buck",
	"rhsusf_8rnd_00buck",

//rockets
	"rhs_m72a7_mag",
	"rhs_rpg75_mag",
	"rhs_m136_mag",
	"rhs_m136_hedp_mag",
	"rhs_m136_hp_mag"
//	"rhs_mag_smaw_heaa",
//	"rhs_mag_smaw_hedp",
//	"rhs_weap_smaw_sr",
//	"rhs_mag_maaws_heat",
//	"rhs_mag_maaws_hedp",
//	"rhs_mag_maaws_he"

//missiles
//	"rhs_fim92_mag",
//	"rhs_fgm148_magazine_at",
//	"rhs_fgm172a_magazine_at",
//	"rhs_fgm172b_magazine_mpv"
];

RIP_ArsenalPrimaryWeapons = [
	"rhsusf_weap_mp7a2",	//MP7A2
	"rhsusf_weap_mp7a2_aor1",	//MP7A2 (AOR1)
	"rhsusf_weap_mp7a2_desert",	//MP7A2 (Desert)
	"rhsusf_weap_mp7a2_winter",	//MP7A2 (Winter)

	"cup_smg_mp5a5",	//MP5A5
	"cup_smg_mp5a5_flashlight",	//MP5A5 (фонарь)
	"cup_smg_mp5sd6",	//MP5SD6

	"rhs_weap_m590_8rd",	//M590A1 (Long)
	"rhs_weap_m590_5rd",	//M590A1 (Short)
	"cup_sgun_aa12",	//AA-12

	"rhs_weap_g36c",	//HK G36C
	"rhs_weap_g36kv",	//HK G36KV
	"rhs_weap_g36kv_ag36",	//HK G36KV (AG36)

	"cup_arifle_fnfal",	//FN FAL
	"cup_arifle_fnfal_railed",	//FN FAL (рельса)
	"cup_arifle_fnfal5061",	//FN FAL 50.61
	"cup_arifle_fnfal5062",	//FN FAL 50.62
	"cup_arifle_fnfal_osw",	//FN FAL OSW

	"cup_arifle_l85a2",	//L85A2
	"cup_arifle_l85a2_ng",	//L85A2 (RIS)
	"cup_arifle_l85a2_g",	//L85A2 (RIS/Рукоятка)
	"cup_arifle_l85a2_gl",	//L85A2 L123A2
	"cup_arifle_l86a2",	//L85A2 LSW

	"cup_arifle_mk16_cqc_sfg",	//Mk16 CQC (Surefire)
	"cup_arifle_mk16_cqc_sfg_black",	//Mk16 CQC (Surefire/черный)
	"cup_arifle_mk16_cqc_eglm",	//Mk16 CQC EGLM
	"cup_arifle_mk16_cqc_eglm_black",	//Mk16 CQC EGLM (черный)
	"cup_arifle_mk16_std_sfg",	//Mk16 Standard (Surefire) 
	"cup_arifle_mk16_std_sfg_black",	//Mk16 Standard (Surefire/черный) 
	"cup_arifle_mk16_std_eglm",	//Mk16 Standard EGLM
	"cup_arifle_mk16_std_eglm_black",	//Mk16 Standard EGLM (черный) 
	"cup_arifle_mk16_sv",	//Mk16 SV
	"cup_arifle_mk16_sv_black",	//Mk16 SV (черный)
/*	"cup_arifle_mk17_cqc_fg",	//Mk17 CQC (рукоятка)
	"cup_arifle_mk17_cqc_fg_black",	//Mk17 CQC (рукоятка/черный)
	"cup_arifle_mk17_cqc_eglm",	//Mk17 CQC EGLM
	"cup_arifle_mk17_cqc_eglm_black",	//Mk17 CQC EGLM (черный)
	"cup_arifle_mk17_std_fg",	//Mk17 Standard (рукоятка)
	"cup_arifle_mk17_std_fg_black",	//Mk17 Standard (рукоятка/черный)
	"cup_arifle_mk17_std_eglm_black",	//Mk17 Standard EGLM (черный)
*/
	"rhs_weap_scarh_cqc",
	"rhs_weap_scarh_fde_cqc",
	"rhs_weap_scarh_lb",
	"rhs_weap_scarh_fde_lb",
	"rhs_weap_scarh_std",
	"rhs_weap_scarh_fde_std",
	"rhs_weap_scarh_usa_cqc",
	"rhs_weap_scarh_usa_lb",
	"rhs_weap_scarh_usa_std",

	"cup_arifle_sbr_black",	//M4 SBR (Tan)
	"cup_arifle_sbr_od",	//M4 SBR (OD)

	"cup_arifle_mk18_black",	//Mk18 Mod1
	"cup_arifle_mk18_m203_black",	//Mk18 Mod1 M203

	"rhs_weap_hk416d10",	//HK416 D10
	"rhs_weap_hk416d10_m320",	//HK416 D10 (M320)
	"rhs_weap_hk416d10_lmt",	//HK416 D10 (SOPMOD Stock)
	"rhs_weap_hk416d10_lmt_d",	//HK416 D10 (SOPMOD Stock/Desert)
	"rhs_weap_hk416d10_lmt_wd",	//HK416 D10 (SOPMOD Stock/Woodland)

	"rhs_weap_hk416d145",	//HK416 D14.5
	"rhs_weap_hk416d145_m320",	//HK416 D14.5 (M320)
	"rhs_weap_hk416d145_d",	//HK416 D14.5 (Desert Grass)
	"rhs_weap_hk416d145_d_2",	//HK416 D14.5 (Desert Net)
	"rhs_weap_hk416d145_wd",	//HK416 D14.5 (Woodland Grass)
	"rhs_weap_hk416d145_wd_2",	//HK416 D14.5 (Woodland Net)

	"rhs_weap_m4",	//M4
	"rhs_weap_m4_m203",	//M4 (M203)
	"rhs_weap_m4_m203s",	//M4 (M203S)
	"rhs_weap_m4_carryhandle",	//M4 (p)
	"rhs_weap_m4_m320",	//M4 (M320)

	"rhs_weap_m4a1_m320",	//M4A1 PIP (M320)
	"rhs_weap_m4a1_m203",	//M4A1 PIP (M203)
	"rhs_weap_m4a1_carryhandle_m203",	//M4A1 (M203)
	"rhs_weap_m4a1_carryhandle_m203s",	//M4A1 (M203S)
	"rhs_weap_m4a1",	//M4A1 PIP
	"rhs_weap_m4a1_carryhandle",	//M4A1

	"rhs_weap_m4a1_blockii",	//M4A1 Block II
	"rhs_weap_m4a1_blockii_m203",	//M4A1 Block II (M203)
	"rhs_weap_m4a1_blockii_kac",	//M4A1 Block II (SOPMOD Stock)
	"rhs_weap_m4a1_blockii_bk",	//M4A1 Block II (Black Rail)
	"rhs_weap_m4a1_blockii_m203_bk",	//M4A1 Block II (Black Rail/M203)
	"rhs_weap_m4a1_blockii_kac_bk",	//M4A1 Block II (Black Rail/SOPMOD Stock)
	"rhs_weap_m4a1_blockii_d",	//M4A1 Block II (Desert)
	"rhs_weap_m4a1_blockii_m203_d",	//M4A1 Block II (Desert/M203)
	"rhs_weap_m4a1_blockii_kac_d",	//M4A1 Block II (Desert/SOPMOD Stock)
	"rhs_weap_m4a1_blockii_wd",	//M4A1 Block II (Woodland)
	"rhs_weap_m4a1_blockii_m203_wd",	//M4A1 Block II (Woodland/M203)
	"rhs_weap_m4a1_blockii_kac_wd",	//M4A1 Block II (Woodland/SOPMOD Stock)

	"rhs_weap_m4a1_pmag",	//M4A1 PIP (PMAG)
	"rhs_weap_m4a1_mstock",	//M4A1 PIP (Magpull Stock)
	"rhs_weap_m4a1_d",	//M4A1 PIP (Desert) 
	"rhs_weap_m4a1_d_mstock",	//M4A1 PIP (Desert/Magpull Stock) 
	"rhs_weap_m4a1_wd",	//M4A1 PIP (Woodland) 
	"rhs_weap_m4a1_wd_mstock",	//M4A1 PIP (Woodland/Magpull Stock)  
	"rhs_weap_m4a1_m203s",	//M4A1 PIP (M203S)
	"rhs_weap_m4a1_m203s_wd",	//M4A1 PIP (Woodland/M203)
	"rhs_weap_m4a1_m203s_d",	//M4A1 PIP (Desert/M203)

	"rhs_weap_m16a4",	//M16A4
	"rhs_weap_m16a4_carryhandle",	//M16A4 (p) 
	"rhs_weap_m16a4_carryhandle_m203",	//M16A4 (p/M203) 

	"rhs_weap_m16a4_imod",
	"rhs_weap_m16a4_imod_M203",

	"rhs_weap_m27iar",	//M27 IAR
	"rhs_weap_m27iar_grip",	//M27 IAR (TD Grip)

	"rhs_weap_mk18",	//Mk18 Mod1
	"rhs_weap_mk18_bk",	//Mk18 Mod1 (Black Rail)
	"rhs_weap_mk18_kac",	//Mk18 Mod1 (SOPMOD Stock)
	"rhs_weap_mk18_kac_bk",	//Mk18 Mod1 (Black Rail/SOPMOD Stock)
	"rhs_weap_mk18_m320",	//Mk18 Mod1 (M320)
	"rhs_weap_mk18_d",	//Mk18 Mod1 (Desert)
	"rhs_weap_mk18_kac_d",	//Mk18 Mod1 (Desert/SOPMOD Stock)
	"rhs_weap_mk18_wd",	//Mk18 Mod1 (Woodland)
	"rhs_weap_mk18_kac_wd",	//Mk18 Mod1 (Woodland/SOPMOD Stock)

	"rhs_weap_m14ebrri",	//M14 EBR-RI
	"rhs_weap_sr25",	//Mk11 Mod0
	"rhs_weap_sr25_d",	//Mk11 Mod0 (Desert)
//	"rhs_weap_sr25_ec",	//Mk11 Mod0 (EC)
//	"rhs_weap_sr25_ec_d",	//Mk11 Mod0 (EC/Desert)
//	"rhs_weap_sr25_ec_wd",	//Mk11 Mod0 (EC/Woodland)
	"rhs_weap_sr25_wd",	//Mk11 Mod0 (Woodland)

//	"rhs_weap_m32",

	"rhs_weap_m1garand_sa43",	//M1 Garand

	"rhs_weap_m24sws",	//M24 SWS
	"rhs_weap_m24sws_blk",	//M24 SWS (Black)
	"rhs_weap_m24sws_ghillie",	//M24 SWS (Ghille)
	"rhs_weap_m40a5",	//M40A5
	"rhs_weap_m40a5_d",	//M40A5 (Desert)
	"rhs_weap_m40a5_wd",	//M40A5 (Woodland)
	"rhs_weap_xm2010",	//M2010 ESR
	"rhs_weap_xm2010_wd",	//M2010 ESR (камуф.)
	"rhs_weap_xm2010_sa",	//M2010 ESR (полупуст.)
	"rhs_weap_xm2010_d",	//M2010 ESR (пуст.)
	"cup_srifle_g22_wdl",	//G22 (Лесной камуфляж)
	"cup_srifle_g22_des",	//G22 (Пустыный камуфляж)

	"rhs_weap_m249_pip_s",	//M249 PIP (Short)
	"rhs_weap_m249_pip_s_para",	//M249 PIP (Short/Para)
	"rhs_weap_m249_pip_s_vfg",	//M249 PIP (Short/VGV)
	"rhs_weap_m249_light_s",
	"cup_lmg_m249_para_gl",	//M249E2 Para M203 (13.7in.)
	"cup_lmg_m249_squantoon",	//M249 (Squantoon Special)
	"rhs_weap_m249_pip_l",	//M249 PIP (Long)
	"rhs_weap_m249_pip_l_para",	//M249 PIP (Long/Para)
	"rhs_weap_m249_pip_l_vfg",	//M249 PIP (Long/VGV)
	"rhs_weap_m249_light_l",
	"rhs_weap_m249_pip",	//M249 PIP (Solid Stock)
	"rhs_weap_m249",	//M249

	"rhs_weap_m240b",	//M240B
	"rhs_weap_m240b_cap",	//M240B (CAP) 
	"rhs_weap_m240g"	//M240G
];

RIP_ArsenalSecondaryWeapons = [
//	"rhs_weap_smaw",
//	"rhs_weap_smaw_green",
//	"rhs_weap_fim92",
//	"rhs_weap_fgm148",
//	"rhs_weap_mk40_sraw",
//	"rhs_weap_mk41_sraw",
//	"rhs_weap_maaws",
	"rhs_weap_m72a7",	//М72А7
	"rhs_weap_m136",	//М136 (HEAT)
	"rhs_weap_m136_hedp",	//М136 (HEDP)
	"rhs_weap_m136_hp"	//М136 (HP)
];

RIP_ArsenalHandgunWeapons = [
	"rhsusf_weap_m1911a1",	//M1911A1
	"rhsusf_weap_glock17g4",	//Glock 17
	"rhsusf_weap_m9",	//M9 Beretta
	"rhs_weap_m320"//M320
];

if (isNil {profileNamespace getVariable "RIPWESTLOADOUTSSAVE"}) then {
	RIP_ArsenalTemplates = [];
	profileNamespace setVariable ["RIPWESTLOADOUTSSAVE", RIP_ArsenalTemplates];
} else {
	RIP_ArsenalTemplates = profileNamespace getVariable "RIPWESTLOADOUTSSAVE";
};