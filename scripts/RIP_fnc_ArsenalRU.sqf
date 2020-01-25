//by RIP
private ["_optics", "_vest395180", "_vest1021790", "_uniform1021790", "_head395180", "_head1021790", "_glass395180", "_glass1021790", "_back571710", "_back1021790"];

RIP_ArsenalVests = [
	"rhs_6b5_khaki",	//6Б5-19
	"rhs_6b5_medic_khaki",	//6Б5-19 медик
	"rhs_6b5_officer_khaki",	//6Б5-19 офицер
	"rhs_6b5_sniper_khaki",	//6Б5-19 снайпер
	"rhs_6b5_rifleman_khaki",	//6Б5-19 6Ш46

	"rhs_6b5_vsr",	//6Б5-19 ВСР
	"rhs_6b5_medic_vsr",	//6Б5-19 ВСР медик
	"rhs_6b5_officer_vsr",	//6Б5-19 ВСР офицер
	"rhs_6b5_sniper_vsr",	//6Б5-19 ВСР снайпер
	"rhs_6b5_rifleman_vsr",	//6Б5-19 ВСР 6Ш46

	"rhs_6b5",	//6Б5-19 Олив.
	"rhs_6b5_medic",	//6Б5-19 Олив. медик
	"rhs_6b5_officer",	//6Б5-19 Олив. офицер
	"rhs_6b5_sniper",	//6Б5-19 Олив. снайпер
	"rhs_6b5_rifleman",	//6Б5-19 Олив. 6Ш46

	"rhs_6b13_flora",	//6Б13
	"rhs_6b13_flora_6sh92",	//6Б13 6Ш92
	"rhs_6b13_flora_6sh92_vog",	//6Б13 6Ш92/ВОГ
	"rhs_6b13_flora_6sh92_headset_mapcase",	//6Б13 6Ш92/радио/карта
	"rhs_6b13_flora_6sh92_radio",	//6Б13 6Ш92/радиостанция
	"rhs_6b13_flora_crewofficer",	//6Б13 офицер экипажа

	"rhs_6b13",	//6Б13 ВСР
	"rhs_6b13_6sh92",	//6Б13 ВСР 6Ш92
	"rhs_6b13_6sh92_vog",	//6Б13 ВСР 6Ш92/ВОГ
	"rhs_6b13_6sh92_headset_mapcase",	//6Б13 ВСР 6Ш92/радио/карта
	"rhs_6b13_6sh92_radio",	//6Б13 ВСР 6Ш92/радиостанция
	"rhs_6b13_crewofficer",	//6Б13 ВСР офицер экипажа

	"rhs_6b23",	//6Б23
	"rhs_6b23_6sh92",	//6Б23 6Ш92
	"rhs_6b23_6sh92_vog",	//6Б23 6Ш92/ВОГ
	"rhs_6b23_6sh92_vog_headset",	//6Б23 6Ш92/ВОГ/радио
	"rhs_6b23_6sh92_headset",	//6Б23 6Ш92/радио
	"rhs_6b23_6sh92_headset_mapcase",	//6Б23 6Ш92/радио/карта
	"rhs_6b23_6sh92_radio",	//6Б23 6Ш92/радиостанция
	"rhs_6b23_6sh116_flora",	//6Б23 Флора 6Ш116
	"rhs_6b23_6sh116_vog_flora",	//6Б23 Флора 6Ш116/ВОГ
	"rhs_6b23_vydra_3m",	//6Б23 Выдра-3М
	"rhs_6b23_engineer",	//6Б23 инженер
	"rhs_6b23_medic",	//6Б23 медик
	"rhs_6b23_crewofficer",	//6Б23 офицер экипажа
	"rhs_6b23_sniper",	//6Б23 снайпер
	"rhs_6b23_rifleman",	//6Б23 стрелок
	"rhs_6b23_crew",	//6Б23 экипаж

	"rhs_6b23_ml",	//6Б23 Горная Лес
	"rhs_6b23_ml_6sh92",	//6Б23 Горная Лес 6Ш92
	"rhs_6b23_ml_6sh92_vog",	//6Б23 Горная Лес 6Ш92/ВОГ
	"rhs_6b23_ml_6sh92_vog_headset",	//6Б23 Горная Лес 6Ш92/ВОГ/радио
	"rhs_6b23_ml_6sh92_headset",	//6Б23 Горная Лес 6Ш92/радио
	"rhs_6b23_ml_6sh92_headset_mapcase",	//6Б23 Горная Лес 6Ш92/радио/карта
	"rhs_6b23_ml_6sh92_radio",	//6Б23 Горная Лес 6Ш92/радиостанция
	"rhs_6b23_ml_vydra_3m",	//6Б23 Горная Лес Выдра-3М
	"rhs_6b23_ml_engineer",	//6Б23 Горная Лес инженер
	"rhs_6b23_ml_medic",	//6Б23 Горная Лес медик
	"rhs_6b23_ml_crewofficer",	//6Б23 Горная Лес офицер экипажа 
	"rhs_6b23_ml_sniper",	//6Б23 Горная Лес снайпер
	"rhs_6b23_ml_rifleman",	//6Б23 Горная Лес стрелок
	"rhs_6b23_ml_crew",	//6Б23 Горная Лес экипаж 

	"rhsgref_6b23_khaki_medic",	//6Б23 Khaki Medic
	"rhsgref_6b23_khaki_nco",	//6Б23 Khaki NCO
	"rhsgref_6b23_khaki_officer",	//6Б23 Khaki Officer
	"rhsgref_6b23_khaki_rifleman",	//6Б23 Khaki Rifleman
	"rhsgref_6b23_khaki_sniper",	//6Б23 Khaki Sniper
	"rhsgref_6b23_khaki",	//6Б23 Khaki Utilitu

	"rhs_6b13_emr",	//6B13 ЕМР-Лето
	"rhs_6b13_emr_6sh92",	//6B13 ЕМР 6Ш92
	"rhs_6b13_emr_6sh92_vog",	//6B13 ЕМР 6Ш92/Вог
	"rhs_6b13_emr_6sh92_headset_mapcase",	//6B13 ЕМР 6Ш92/радио/карта
	"rhs_6b13_emr_6sh92_radio",	//6B13 ЕМР 6Ш92/радиостанция

	"rhs_6b23_digi",	//6Б23 ЕМР-Лето
	"rhs_6b23_digi_6sh92",	//6Б23 ЕМР-Лето 6Ш92
	"rhs_6b23_digi_6sh92_vog",	//6Б23 ЕМР-Лето 6Ш92/ВОГ
	"rhs_6b23_digi_6sh92_vog_headset",	//6Б23 ЕМР-Лето 6Ш92/ВОГ/радио
	"rhs_6b23_digi_6sh92_headset",	//6Б23 ЕМР-Лето 6Ш92/радио
	"rhs_6b23_digi_6sh92_headset_mapcase",	//6Б23 ЕМР-Лето 6Ш92/радио/карта
	"rhs_6b23_digi_6sh92_radio",	//6Б23 ЕМР-Лето 6Ш92/радиостанция
	"rhs_6b23_digi_6sh92_spetsnaz2",	//6Б23 ЕМР-Лето 6Ш92 СпНз
	"rhs_6b23_digi_6sh92_vog_spetsnaz",	//6Б23 ЕМР-Лето 6Ш92/ВОГ СпНз
	"rhs_6b23_digi_6sh92_vog_radio_spetsnaz",	//6Б23 ЕМР-Лето 6Ш92/ВОГ/радиостанция СпНз
	"rhs_6b23_digi_6sh92_headset_spetsnaz",	//6Б23 ЕМР-Лето 6Ш92/радио СпНз
	"rhs_6b23_digi_6sh92_spetsnaz",	//6Б23 ЕМР-Лето 6Ш92/радиостанция СпНз
	"rhs_6b23_6sh116",	//6Б23 ЕМР-Лето 6Ш116
	"rhs_6b23_6sh116_vog",	//6Б23 ЕМР-Лето 6Ш116/ВОГ
	"rhs_6b23_digi_vydra_3m",	//6Б23 ЕМР-Лето Выдра-3М
	"rhs_6b23_digi_engineer",	//6Б23 ЕМР-Лето инженер
	"rhs_6b23_digi_medic",	//6Б23 ЕМР-Лето медик
	"rhs_6b23_digi_crewofficer",	//6Б23 ЕМР-Лето офицер экипажа
	"rhs_6b23_digi_sniper",	//6Б23 ЕМР-Лето снайпер
	"rhs_6b23_digi_rifleman",	//6Б23 ЕМР-Лето стрелок
	"rhs_6b23_digi_crew",	//6Б23 ЕМР-Лето экипаж

	"rhs_6b23_6sh116_od",	//6Б23 6Ш116
	"rhs_6b23_6sh116_vog_od",	//6Б23 6Ш116/ВОГ

	"rhs_6b43",	//6Б43

	"rhs_6sh92",	//6Ш92
	"rhs_6sh92_vog",	//6Ш92 ВОГ
	"rhs_6sh92_vog_headset",	//6Ш92 ВОГ/радио
	"rhs_6sh92_headset",	//6Ш92 радио
	"rhs_6sh92_radio",	//6Ш92 радиостанция

	"rhs_6sh92_vsr",	//6Ш92 ВСР
	"rhs_6sh92_vsr_vog",	//6Ш92 ВСР ВОГ
	"rhs_6sh92_vsr_vog_headset",	//6Ш92 ВСР ВОГ/радио
	"rhs_6sh92_vsr_headset",	//6Ш92 ВСР радио
	"rhs_6sh92_vsr_radio",	//6Ш92 ВСР радиостанция

	"rhs_6sh92_digi",	//6Ш92 ЕМР-Лето
	"rhs_6sh92_digi_vog",	//6Ш92 ЕМР-Лето ВОГ
	"rhs_6sh92_digi_vog_headset",	//6Ш92 ЕМР-Лето ВОГ/радио
	"rhs_6sh92_digi_headset",	//6Ш92 ЕМР-Лето радио
	"rhs_6sh92_digi_radio",	//6Ш92 ЕМР-Лето радиостанция

//	"cup_v_pmc_ciras_winter_veh",
//	"cup_v_pmc_ciras_winter_empty",
//	"cup_v_pmc_ciras_winter_grenadier",
//	"cup_v_pmc_ciras_winter_patrol",
//	"cup_v_pmc_ciras_winter_tl",

	"rhs_vydra_3m",	//Выдра-3М
	"rhs_6sh46",	//6Ш46
	"rhs_vest_commander",	//Карта и кобура
	"rhs_vest_pistol_holster",		//Кобура

	"v_platecarrier1_blk"
];

_vest395180 = [
	"v_platecarrier1_rgr_noflag_f",
	"v_platecarrier2_rgr_noflag_f",
	"v_tacchestrig_cbr_f",
	"v_tacchestrig_oli_f"
];

if (395180 in (getDLCs 1)) then {RIP_ArsenalVests append _vest395180};

_vest1021790 = [
	"v_smershvest_01_f",
	"v_carrierrigkbt_01_light_eaf_f",
	"v_carrierrigkbt_01_light_olive_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalVests append _vest1021790};

RIP_ArsenalUniforms = [
	//uniforms
//	"rhs_uniform_emr_patchless",	//ЕМР-Лето
	"rhs_uniform_vdv_emr",	//ЕМР-Лето ВДВ
	"rhs_uniform_msv_emr",	//ЕМР-Лето МСВ
	"rhs_uniform_emr_des_patchless",	//ЕМР-Пустыня
//	"rhs_uniform_vdv_emr_des",	//ЕМР-Пустыня ВДВ
	"rhs_uniform_mflora_patchless",	// Горная флора
//	"rhs_uniform_vdv_mflora",	// Горная флора ВДВ
	"rhs_uniform_flora_patchless",	//Флора
/*	"rhs_uniform_vdv_flora",	//Флора ВДВ
	"rhs_uniform_vmf_flora",	//Флора ВМФ
	"rhs_uniform_flora",	//Флора МСВ*/
	"rhs_uniform_flora_patchless_alt",	//Флора алт.
	"rhs_uniform_gorka_1_a",
	"rhsgref_uniform_gorka_1_f",
	"rhs_uniform_gorka_1_b",
	"rhs_uniform_gorka_r_y",	//Горка-Р ж.
	"rhs_uniform_gorka_r_g",	//Горка-Р з.
	"rhsgref_uniform_vsr",	//М88 VSR
	"rhs_uniform_mvd_izlom",	//Излом
	"rhs_uniform_m88_patchless",	//М88 афганка
	"rhs_uniform_df15",	//ДФ-15-2
	"rhs_uniform_df15_tan",	//ДФ-15-2 Tan.
	"cup_i_b_pms_unit_15",	//PMC Shirt/Cargopants (White/Brown) !new!
	"cup_i_b_pms_unit_16",	//PMC Shirt/Cargopants (Sand/WDL) !new!
//	"cup_i_b_pmc_unit_28",	//PMC Sweater/Cargo Pants Arctic !!!!
//	"cup_i_b_pmc_unit_26",	//PMC Winter Jacet/Pants Camo !!!!
	"cup_u_b_cdf_fst_1",	//CDF Combat Uniform Tri-Color Forest
	"cup_u_b_cdf_fst_2",	//CDF Combat Uniform Sleeves up Tri-Color Forest
	"cup_u_b_cdf_mnt_1",	//CDF Combat Uniform Tri-Color Mountain
	"cup_u_b_cdf_mnt_2",	//CDF Combat Uniform Sleeves up Tri-Color Mountain
	"cup_u_o_rus_flora_1",	//Russian Uniform TTsKO
	"cup_u_o_rus_flora_2",	//Russian Uniform Rolled up TTsKO
	"cup_u_o_chdkz_kam_04",	//ChDKZ Uniform Kamysh Woodland/WDL
	"cup_u_o_chdkz_kam_02",	//ChDKZ Uniform Kamysh Woodland
	"cup_u_o_tk_ghillie_top",	//Half-Ghillie desert
	"cup_u_i_ghillie_top",	//Half-Ghillie  Woodland
	"cup_u_o_rus_ghillie"	//Russian Ghillie Woodland
];

_uniform1021790 = [
//	"u_o_r_gorka_01_camo_f",
//	"u_o_r_gorka_01_black_f",
	"u_b_cbrn_suit_01_wdl_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalUniforms append _uniform1021790};

RIP_ArsenalHeadgears = [
	"rhs_fieldcap",	//Кепка
	"rhs_fieldcap_vsr",	//Кепка ВСР
	"rhs_fieldcap_khk",	//Кепка Олив.
	"rhs_fieldcap_helm",	//Кепка (6Б27М)
	"rhs_tsh4",	//ТШ-4
	"rhs_tsh4_ess",	//ТШ-4 (ЕСС)
	"rhs_tsh4_bala",	//ТШ-4 (балаклава)
	"rhs_tsh4_ess_bala",	//ТШ-4 (ЕСС/балаклава)
	"rhs_fieldcap_digi_des",	// Кепка ЕМР/Пустыня

	"rhs_zsh7a",	//ЗШ-7А (КМ-35)
	"rhs_zsh7a_mike",	//ЗШ-7А
	"rhs_zsh7a_mike_green",	//ЗШ-7А Зеленый (без стекла)
	"rhs_zsh7a_mike_green_alt",	//ЗШ-7А Зеленый (со стеклом)
	"rhs_zsh7a_alt",	//ЗШ-7А (КМ-35) высотный
	"rhs_zsh7a_mike_alt",	//ЗШ-7А высотный (со стеклом)
	"rhs_zsh12",	//Алтын
	"rhs_zsh12_black",	//Алтын черный
	"rhs_zsh12_bala",	//Алтын балаклава

	"rhs_gssh18",	//ГСШ-А-18

	"rhs_6b26",	//6Б26 флора
	"rhs_6b26_ess",	//6Б26 флора (ЕСС)
	"rhs_6b26_bala",	//6Б26 флора (балаклава)
	"rhs_6b26_ess_bala",	//6Б26 флора (ЕСС/балаклава)

	"rhs_6b7_1m",	//6Б7-1М
	"rhs_6b7_1m_ess",	//6Б7-1М (ЕСС)
	"rhs_6b7_1m_ess_bala",	//6Б7-1М (ЕСС/балаклава)
	"rhs_6b7_1m_emr",	//6Б7-1М (ЕМР)
	"rhs_6b7_1m_emr_ess",	//6Б7-1М (ЕМР/ЕСС)
	"rhs_6b7_1m_emr_ess_bala",	//6Б7-1М (ЕМР/ЕСС/балаклава)
	"rhs_6b7_1m_flora",	//6Б7-1М (Флора)
	"rhs_6b7_1m_olive",	//6Б7-1М (Олив.)
	"rhs_6b7_1m_bala1",	//6Б7-1М (балаклава)
	"rhs_6b7_1m_bala1_emr",	//6Б7-1М (ЕМР/балаклава)
	"rhs_6b7_1m_bala1_flora",	//6Б7-1М (Флора/балаклава)
	"rhs_6b7_1m_bala1_olive",	//6Б7-1М (Олив./балаклава)
	"rhs_6b7_1m_bala2",	//6Б7-1М (балаклава)
	"rhs_6b7_1m_bala2_emr",	//6Б7-1М (ЕМР/балаклава)
	"rhs_6b7_1m_bala2_flora",	//6Б7-1М (Флора/балаклава)
	"rhs_6b7_1m_bala2_olive",	//6Б7-1М (Олив./балаклава)
	"rhs_6b7_1m_flora_ns3",	//6Б7-1М (Флора/НС-3)

	"rhs_6b47",	//6Б47
	"rhs_6b47_bala",	//6Б47 (балаклава)
	"rhs_6b47_ess",	//6Б47 (ЕСС)
	"rhs_6b47_ess_bala",	//6Б47 (ЕСС/балаклава)

	"rhs_6b26_green",	//6Б26
	"rhs_6b26_ess_green",	//6Б26 (ЕСС)
	"rhs_6b26_bala_green",	//6Б26 (балаклава)
	"rhs_6b26_ess_bala_green",	//6Б26 (ЕСС/балаклава)

	"rhs_6b27m",	//6Б27М флора
	"rhs_6b27m_ess",	//6Б27М флора (ЕСС)
	"rhs_6b27m_bala",	//6Б27М флора (балаклава)
	"rhs_6b27m_ess_bala",	//6Б27М флора (ЕСС/балаклава)

	"rhs_6b27m_digi",	//6Б27М ЕМР-Лето
	"rhs_6b27m_digi_ess",	//6Б27М ЕМР-Лето (ЕСС)
	"rhs_6b27m_digi_bala",	//6Б27М ЕМР-Лето (балаклава)
	"rhs_6b27m_digi_ess_bala",	//6Б27М ЕМР-Лето (ЕСС/балаклава)

	"rhs_6b27m_ml",	//6Б27М Горная Лес
	"rhs_6b27m_ml_ess",	//6Б27М Горная Лес (ЕСС)
	"rhs_6b27m_ml_bala",	//6Б27М Горная Лес (балаклава)
	"rhs_6b27m_ml_ess_bala",	//6Б27М Горная Лес (ЕСС/балаклава)

	"rhs_6b27m_green",	//6Б27М
	"rhs_6b27m_green_ess",	//6Б27М (ЕСС)
	"rhs_6b27m_green_bala",	//6Б27М (балаклава)
	"rhs_6b27m_green_ess_bala",	//6Б27М (ЕСС/балаклава)

	"rhs_6b28",	//6Б28 ЕМР-Лето
	"rhs_6b28_ess",	//6Б28 ЕМР-Лето (ЕСС)
	"rhs_6b28_bala",	//6Б28 ЕМР-Лето (балаклава)
	"rhs_6b28_ess_bala",	//6Б28 ЕМР-Лето (ЕСС/балаклава)

	"rhs_6b28_flora",	//6Б28 Флора
	"rhs_6b28_flora_ess",	//6Б28 Флора (ЕСС)
	"rhs_6b28_flora_ess_bala",	//6Б28 Флора (балаклава)
	"rhs_6b28_flora_bala",	//6Б28 Флора (ЕСС/балаклава)

	"rhs_6b28_green",	//6Б28
	"rhs_6b28_green_ess",	//6Б28 (ЕСС)
	"rhs_6b28_green_bala",	//6Б28 (балаклава)
	"rhs_6b28_green_ess_bala",	//6Б28 (ЕСС/балаклава)
	
	"rhs_ssh68",	//СШ-68
//	"rhsgref_ssh68_vsr",	//SSh-68 VSR 

//	"cup_h_cdf_h_pasgt_snw",	//CDF PASGT(Tri-Color Winter) !!!!!

	"rhs_altyn_visordown",	//Алтын(забр.закр.)
	"rhs_altyn",	//Алтын(забр.откр.)
	"rhs_altyn_bala",	//Алтын (забр.откр./балаклава)
	"rhs_altyn_novisor",	//Алтын 
	"rhs_altyn_novisor_bala",	//Алтын(балаклава)
	"rhs_altyn_novisor_ess",	//Алтын (ЕСС)
	"rhs_altyn_novisor_ess_bala",	//Алтын (ЕСС/балаклава)

	"rhs_booniehat_digi",	//Панама ЕМР-Лето
	"rhs_booniehat_flora",	//Панама Флора
	"rhs_fieldcap_digi",	//Кепка ЕМР-Лето
	"rhs_fieldcap_digi2",	//Кепка ЕМР-Лето 2
	"rhs_fieldcap_helm_digi",	//Кепка (6Б27М ЕМР-Лето)
	"rhs_fieldcap_ml",	//Кепка Горная лес
	"rhs_fieldcap_helm_ml",	//Кепка (6Б27М Горная лес)
	"rhs_beanie",	//Шапка (Флора)
	"rhs_beanie_green",	//Шапка 

	// caps
	"rhsusf_bowman",	//Bowman Elite II
	"rhsusf_bowman_cap",	//Bowman Elite II (Cap)
//	"cup_h_cdf_officercap_snw",	//CDF Officer Cap (Tri-Color Winter) !!!!

	// beret
	"rhs_beret_vdv1",	//Beret (VDV1)
	"rhs_beret_vdv2",	//Beret (VDV2)
	"rhs_beret_vdv3",	//Beret (VDV3)
	"rhs_beret_milp",	//Beret (VP)
	"rhs_beret_mp1",	//Beret (MP1)
	"rhs_beret_mp2",	//Beret (MP2)

	//vanila
	"h_shemagopen_khk",	//Шемаг (Белый)
	"h_shemagopen_tan",	//Шемаг (коричневый)
	"h_shemag_olive",	//Шемаг (оливковый)
	"h_shemag_olive_hs",	//Шемаг (оливковый, гарнитура)
	"h_watchcap_blk",	//Шапочка
	"h_watchcap_camo",	//Шапочка (зеленая)
	"h_watchcap_cbr",	//Шапочка (кайот)
	"h_watchcap_khk",	//Шапочка (хаки)
	"h_bandanna_gry",	//Бандана (черная)
	"h_bandanna_khk",	//Бандана  (хаки)
	"h_bandanna_khk_hs",	//Бандана (хаки/гарнитура)
	"h_bandanna_cbr",	//Бандана (кайот) 
	"h_bandanna_sand",	//Бандана (песок)  
	"h_booniehat_khk",	//Панама (хаки)
	"h_booniehat_tan",	//Панама (песочная)
	"h_booniehat_oli",	//Панама (оливковая)
	"h_booniehat_khk_hs",	//Панама (хаки/гарнитура)
	"h_cap_headphones",	//Кепка инструкора
	"h_cap_marshal",	//Кепка Маршала

	//cup
	"cup_h_sla_beaniegreen",	//Beanie (Green)
//	"cup_h_chdkz_beanie",	//Beanie (Woodland Digital) !!!!
	"cup_h_fr_beaniegreen",	//Beanie w/Headset (green)
	"cup_h_c_ushanka_03"	//Ushanka (Dark Brown)
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
	"g_shades_black",	//Темные очки (черные)
	"g_shades_blue",	//Темные очки (синие)
	"g_sport_blackred",	//Темные очки (вулкан)
	"g_tactical_clear",	//Тактические очки
	"g_spectacles",	//Очки
	"g_spectacles_tinted",	//Тонированные очки
	"g_combat",	//Боевые очки
	"g_lowprofile",	//Простые защитные очки
	"g_shades_green",	//Светофильтр (зеленый)
	"g_shades_red",	//Светофильтр (красный)
	"g_squares",	//Квадратные очки
	"g_squares_tinted",	//Квадр. темные очки
	"g_sport_blackwhite",	//Спорт. очки (тень)
	"g_sport_blackyellow",	//Спорт. очки (яд)
	"g_sport_greenblack",	//Спорт. очки (йетти)
	"g_sport_checkered",	//Спорт. очки (стиль)
	"g_sport_red",	//Спорт. очки (огонь)
	"g_tactical_black",	//Тактич. очки
	"g_aviator",	//Авиаторы
	"g_balaclava_blk",	//Балаклава (черная)
	"g_balaclava_combat",	//Балаклава (боевые очки)
	"g_balaclava_lowprofile",	//Балаклава (очки с низким профилем)
	"g_balaclava_oli",	//Балаклава (оливковая)
	"rhssaf_veil_green",
	"g_bandanna_aviator",	//Бандана (авиатор)
	"g_bandanna_beast",	//Бандана (зверь)
	"g_bandanna_blk",	//Бандана (черная)
	"g_bandanna_khk",	//Бандана (хаки)
	"g_bandanna_oli",	//Бандана (оливковая)
	"g_bandanna_shades",	//Бандана (темные очки)
	"g_bandanna_sport",	//Бандана (спортивная)
	"g_bandanna_tan",	//Бандана (коричневая)
	"g_bandanna_shades",	//????

	//facewear
	"rhs_balaclava",	//Балаклава
	"rhs_balaclava1_olive",	//Балаклава (Олив.)
	"rhs_scarf",	//Шарф
	
	"cup_pmc_facewrap_black",	//Facewrap (Black)
	"cup_pmc_facewrap_ranger",	//Facewrap (Ranger Green)
	"cup_pmc_facewrap_red",	//Facewrap (Red)
	"cup_pmc_facewrap_skull",	//Facewrap (Skull)
	"cup_pmc_facewrap_smilie",	//Facewrap (Smilie)
	"cup_pmc_facewrap_tan",	//Facewrap (Tan)
	"cup_pmc_facewrap_tropical",	//Facewrap (Tropical)
//	"cup_pmc_facewrap_winter",	//Facewrap (Winter) ?????

	"rhsusf_shemagh_grn",	//Shemagh (Green)
	"rhsusf_shemagh2_grn",	//Shemagh (Green/alt)
	"rhsusf_shemagh_od",	//Shemagh (OD)
	"rhsusf_shemagh2_od",	//Shemagh (OD/alt)
	"rhsusf_shemagh_tan",	//Shemagh (Tan)
	"rhsusf_shemagh2_tan",	//Shemagh (Tan/alt)
	"rhsusf_shemagh_white",	//Shemagh (White)
	"rhsusf_shemagh2_white",	//Shemagh (White/alt)
	"rhsusf_shemagh_gogg_grn",	//Shemagh w/Goggles (Green)
	"rhsusf_shemagh2_gogg_grn",	//Shemagh w/Goggles (Green/alt)
	"rhsusf_shemagh_gogg_od",	//Shemagh w/Goggles (OD)
	"rhsusf_shemagh2_gogg_od",	//Shemagh w/Goggles (OD/alt)
	"rhsusf_shemagh_gogg_tan",	//Shemagh w/Goggles (Tan)
	"rhsusf_shemagh2_gogg_tan",	//Shemagh w/Goggles (Tan/alt)
	"rhsusf_shemagh_gogg_white",	//Shemagh w/Goggles (White)
	"rhsusf_shemagh2_gogg_white",	//Shemagh w/Goggles (White/alt)
	"rhsusf_oakley_goggles_blk",	//SI Ballistic 2.0 (Black)
	"rhsusf_oakley_goggles_clr",	//SI Ballistic 2.0 (Clear)
	"rhsusf_oakley_goggles_ylw"	//SI Ballistic 2.0 (Yellow)
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
	"o_uavterminal",	//Терминал управления БПА (CSAT)
	"cup_nvg_pvs14",	//AN/PVS-14
	"rhs_1pn138",	//1ПН138
	"rhs_pdu4"	//ПДУ-4
];

RIP_ArsenalAccessorys = [
	"rhs_acc_6p9_suppressor",
	
	"rhsusf_acc_rotex5_grey",
	"rhsusf_acc_rotex5_tan",
	"rhsusf_acc_nt4_black",
	"rhsusf_acc_nt4_tan",

	"rhs_acc_tgpa",	//ТГП-А
	"rhs_acc_pbs1",
	"rhs_acc_pbs4",
//	"rhs_acc_tgpv",
	"rhs_acc_dtk4long",
	"rhs_acc_dtk4short",
	"rhs_acc_dtk4screws",
	"rhs_acc_dtk3",
	"rhs_acc_dtk1",
	"rhs_acc_dtk",
	"rhs_acc_dtk1l",
	"rhs_acc_ak5",
	"rhs_acc_uuk",
	"rhs_acc_dtk2",
	"rhs_acc_dtk1983",
	"rhs_acc_dtkakm",
	"rhs_acc_pgs64",
	"rhs_acc_pgs64_74u",
	
	"rhsgref_acc_zendl",

	"cup_muzzle_bizon",
	"cup_muzzle_pbs4",
	"cup_muzzle_tgpa",
	"cup_optic_kobra",
	"cup_muzzle_snds_kzrzp_ak762",
	"cup_muzzle_snds_sr3m",
	"cup_muzzle_mfsup_flashhider_545x39_black",	

	"rhs_acc_2dpzenit",
	"rhs_acc_2dpzenit_ris",
	"rhs_acc_perst1ik",
	"rhs_acc_perst1ik_ris",
	"rhs_acc_perst3",
	"rhs_acc_perst3_top",
	"rhs_acc_perst3_2dp_h",
	"rhs_acc_perst3_2dp_light_h",

//Bipod
	"rhs_bipod",
	"rhs_acc_harris_swivel",
//ðóêîÿòêè
	"rhs_acc_grip_ffg2",	//FFG-2
	"rhs_acc_grip_rk2",	//PK-2
	"rhs_acc_grip_rk6",	//PK-6
	"rhsusf_acc_rvg_blk",	//RVG GRIP (Black)
	"rhsusf_acc_rvg_de",	//RVG GRIP (Dark Earth)
	"rhsusf_acc_tacsac_blk",	//Tac-Sac Grip (Black)
	"rhsusf_acc_tacsac_blue",	//Tac-Sac Grip (Blue)
	"rhsusf_acc_tacsac_tan",	//Tac-Sac Grip (Tan)
	"rhsusf_acc_tdstubby_blk",	//TD Stabby Grip (Black)
	"rhsusf_acc_tdstubby_tan",	//TD Stabby Grip (Tan)
	"rhsusf_acc_grip2",
	"rhsusf_acc_grip2_tan",
	"rhsusf_acc_grip1",
	"rhsusf_acc_grip3",
	"rhsusf_acc_grip3_tan",

//êîëëèìàòîðû ru
	"rhs_acc_pkas",
	"rhs_acc_ekp1",
	"rhs_acc_1p63",
	"rhs_acc_rakurspm",
	"rhs_acc_ekp8_02",
	"rhs_acc_ekp8_18",
	"rhs_acc_1p87",
	"optic_aco",
	
//êîëëèìàòîðû us
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
	"rhsusf_acc_mrds",
	"rhsusf_acc_mrds_fwd",
	"rhsusf_acc_mrds_c",
	"rhsusf_acc_mrds_fwd_c",
	"rhsusf_acc_rx01_nofilter_tan",
	"rhsusf_acc_rx01_tan"
];

_optics = [
	//ru scopes
	"rhs_acc_1pn93_1",
	"rhs_acc_1pn93_2",
	"rhs_acc_pso1m2",
	"rhs_acc_pso1m21",
	"rhs_acc_1p29",
	"rhs_acc_1p78",
	"rhs_acc_nita",
	"rhs_acc_pgo7v",
	"rhs_acc_pgo7v2",
	"rhs_acc_pgo7v3",
	"rhs_acc_dh520x56",

	//us scopes
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
	"rhsusf_acc_leupoldmk4_2_d"
];

if (RIPDISABLE4XSIGHT isEqualTo 2) then {RIP_ArsenalAccessorys append _optics};

RIP_ArsenalBackpacks = [
	"rhs_assault_umbts",	//УМБТС рюкзак
	"rhs_assault_umbts_engineer",	//УМБТС рюкзак инженер
	"rhs_assault_umbts_engineer_empty",	//УМБТС рюкзак инженер !!!!
	"rhs_assault_umbts_medic",	//УМБТС рюкзак медик
	"rhs_rpg",	// Сумка РПГ
	"rhs_rpg_empty",	// Сумка РПГ !!!!
	"rhs_sidor",	//Сидор
	"rhs_sidormg",	//Сидор ПК !!!!
	"rhs_medic_bag",	//Сумка медицинская
	"rhs_nsv_gun_bag",	//NSV Gun Bag
	"rhs_nsv_tripod_bag",	//NSV 6T7 Tripod Bag
	"rhs_dshkm_gun_bag",	//DShkM Gun Bag
	"rhs_dshkm_tripodhigh_bag",	//DShkM High Tripod Bag
	"rhs_dshkm_tripodlow_bag",	//DShkM Low Tripod Bag
	"rhs_kord_gun_bag",	//KORD Gun Bag
	"rhs_kord_tripod_bag",	//KORD 6T7 Tripod Bag
	"rhs_ags30_gun_bag",	//AGS-30 Gun Bag
	"rhs_ags30_tripod_bag",	//AGS-30 6P17 Tripod Bag
	
	"rhssaf_kitbag_digital",	//Kibag (Digital)
	"rhssaf_kitbag_md2camo",	//Kibag (MDU02)
	"rhssaf_kitbag_smb",	//Kibag (SMB)
	"b_kitbag_rgr",	//Вещмешок (зеленый)
	"b_kitbag_cbr",	//Вещмешок (кайот)
	"b_kitbag_sgg",	//Вещмешок (серо-зеленый)
	"b_carryall_mcamo",	//Рюкзак (МТР)
	"b_carryall_cbr",	//Рюкзак (Кайот)
	"b_carryall_oli",	//Рюкзак (Оливковый)
	"b_carryall_khk",	//Рюкзак (Хаки)	

	"b_parachute"	//Управляемый парашют
];

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
	"b_carryall_taiga_f"
];

if (1021790 in (getDLCs 1)) then {RIP_ArsenalBackpacks append _back1021790};

RIP_ArsenalGrenades = [
	"rhs_mag_rgd5",
	"rhs_mag_rdg2_white",
	"rhs_mag_rdg2_black",
	"rhs_mag_nspn_yellow",
	"rhs_mag_nspn_red",
	"rhs_mag_nspn_green",
	"rhs_mag_nspd",
	"rhs_mag_fakel",
	"rhs_mag_fakels",
	"rhs_mag_zarya2",
	"rhs_mag_plamyam",
	"rhs_mag_rgo",
	"rhsgref_mag_rkg3em",
	"rhs_mag_f1",

	"chemlight_green",	//ХИС (Зеленый)
	"chemlight_red",	//ХИС (Красный)
	"chemlight_yellow",	//ХИС (Желтый)
	"chemlight_blue"	//ХИС (Синий)
];

RIP_ArsenalExplosives = [
//mines
	"rhs_mag_mine_ptm1",
	"rhs_mine_tm62m_mag",
	"rhs_mine_msk40p_red_mag",	//МСК-40П (Красная)

	"democharge_remote_mag",	//Подрывной заряд !!!!
	"satchelcharge_remote_mag",	//Подрывной пакет !!!!
	"apersboundingmine_range_mag",	//ПП прыгающая мина
	"atmine_range_mag",	//ПТ мина
//	"aperstripmine_wire_mag",
	"slamdirectionalmine_wire_mag",	//ПТ-Мина М6 SLAM !!!!
	"claymoredirectionalmine_remote_mag",	//Мина Клеймор !!!!
	"iedurbansmall_remote_mag",	//Малое СВУ (городское)
	"iedlandsmall_remote_mag",	//Малое СВУ (закрытое)
	"apersmine_range_mag"	//ПП мина
];

RIP_ArsenalMagazines = [

	"cup_30rnd_556x45_ak",
	"cup_30rnd_te1_red_tracer_556x45_ak",
	"cup_30rnd_te1_green_tracer_556x45_ak",
	"cup_30rnd_te1_yellow_tracer_556x45_ak",

	"cup_45rnd_te4_lrt4_green_tracer_545x39_rpk_m",
	"cup_45rnd_te4_lrt4_green_tracer_545x39_rpk74m_m",
	"cup_60rnd_545x39_ak74m_m",
	"cup_60rnd_te1_green_tracer_545x39_ak74m_m",

	"cup_40rnd_te4_lrt4_green_tracer_762x39_rpk_m",
	"cup_75rnd_te4_lrt4_green_tracer_762x39_rpk_m",

	"cup_5rnd_127x108_ksvk_m",

	"cup_64rnd_9x19_bizon_m",
	"cup_64rnd_green_tracer_9x19_bizon_m",

	"cup_8rnd_b_saiga12_74slug_m",
	"cup_8rnd_b_saiga12_74pellets_m",

	"cup_10rnd_762x39_saigamk03_m",

	"rhsgref_5rnd_762x54_m38",

//5.45 mags
	"rhssaf_30rnd_762x39mm_m67",
	"rhssaf_30rnd_762x39mm_m78_tracer",
	"rhs_30rnd_545x39_7n10_ak",
	"rhs_30rnd_545x39_7n10_plum_ak",
	"rhs_30rnd_545x39_7n10_desert_ak",
	"rhs_30rnd_545x39_7n10_camo_ak",
	"rhs_30rnd_545x39_7n6_ak",
	"rhs_30rnd_545x39_7n6_green_ak",
	"rhs_30rnd_545x39_7n6m_ak",
	"rhs_30rnd_545x39_7n6m_green_ak",
	"rhs_30rnd_545x39_7n6m_plum_ak",
	"rhs_30rnd_545x39_7n10_2mag_ak",
	"rhs_30rnd_545x39_7n10_2mag_plum_ak",
	"rhs_30rnd_545x39_7n10_2mag_desert_ak",
	"rhs_30rnd_545x39_7n10_2mag_camo_ak",
	"rhs_30rnd_545x39_7n22_ak",
	"rhs_30rnd_545x39_7n22_plum_ak",
	"rhs_30rnd_545x39_7n22_desert_ak",
	"rhs_30rnd_545x39_7n22_camo_ak",
	"rhs_30rnd_545x39_ak_green",
	"rhs_30rnd_545x39_ak_plum_green",
	"rhs_30rnd_545x39_7u1_ak",
	"rhs_45rnd_545x39_7n6_ak",
	"rhs_45rnd_545x39_7n10_ak",
	"rhs_45rnd_545x39_7n22_ak",
	"rhs_45rnd_545x39_ak_green",
	"rhs_45rnd_545x39_7u1_ak",

//gp25 ammo
	"rhs_vog25",
	"rhs_vog25p",
	"rhs_vg40tb",
	"rhs_vg40sz",
	"rhs_vg40op_white",
	"rhs_vg40op_green",
	"rhs_vg40op_red",
	"rhs_grd40_white",
	"rhs_grd40_green",
	"rhs_grd40_red",
	"rhs_grd50",
	"rhs_grd100",
	"rhs_grd200",
	"rhs_gdm40",
	"rhs_vg40md_white",
	"rhs_vg40md_green",
	"rhs_vg40md_red",

//cup
// 	"cup_6rnd_he_gp25_m", 
//	"cup_flaregreen_gp25_m",
//	"cup_flarered_gp25_m",
//	"cup_1rnd_smoke_gp25_m",
//	"cup_1rnd_smokered_gp25_m",
//	"cup_1rnd_smokegreen_gp25_m",
//	"cup_1rnd_smokeyellow_gp25_m",

	"cup_30rnd_sa58_m",
	"cup_30rnd_sa58_m_tracerr",
	"cup_30rnd_sa58_m_tracery",
	"cup_30rnd_sa58_m_tracerg",

//7.62 mags
	"rhs_30rnd_762x39mm_polymer",
	"rhs_30rnd_762x39mm_polymer_tracer",
	"rhs_30rnd_762x39mm_polymer_89",
	"rhs_30rnd_762x39mm_polymer_u",
	"rhs_30rnd_762x39mm_bakelite",
	"rhs_30rnd_762x39mm_bakelite_tracer",
	"rhs_30rnd_762x39mm_bakelite_89",
	"rhs_30rnd_762x39mm_bakelite_u",
	"rhs_30rnd_762x39mm",
	"rhs_30rnd_762x39mm_tracer",
	"rhs_30rnd_762x39mm_89",
	"rhs_30rnd_762x39mm_u",
	"rhs_10rnd_762x39mm",
	"rhs_10rnd_762x39mm_tracer",
	"rhs_10rnd_762x39mm_89",
	"rhs_10rnd_762x39mm_u",
	"rhs_75rnd_762x39mm",
	"rhs_75rnd_762x39mm_tracer",
	"rhs_75rnd_762x39mm_89",
	"rhssaf_30rnd_762x39mm_m67",
	"rhssaf_30rnd_762x39mm_m78_tracer",

	"rhs_10rnd_762x54mmr_7n1",
	"rhs_10rnd_762x54mmr_7n14",	

	"rhs_100rnd_762x54mmr",
	"rhs_100rnd_762x54mmr_green",
	"rhs_100rnd_762x54mmr_7n13",
	"rhs_100rnd_762x54mmr_7n26",
	"rhs_100rnd_762x54mmr_7bz3",

	"rhssaf_250rnd_762x54r",

	"rhs_30rnd_762x39mm_savz58",
	"rhs_30rnd_762x39mm_savz58_tracer",

	"rhsgref_5rnd_762x54_m38",

	"rhs_mag_762x25_8",

//9mm
	"rhs_20rnd_9x39mm_sp5",
	"rhs_20rnd_9x39mm_sp6",
	"rhs_10rnd_9x39mm_sp5",
	"rhs_10rnd_9x39mm_sp6",
	"rhs_mag_9x19_17",
	"rhs_mag_9x19mm_7n21_20",
	"rhs_mag_9x19mm_7n31_20",
	"rhs_mag_9x19mm_7n21_44",
	"rhs_mag_9x19mm_7n31_44",
	"rhs_mag_9x18_12_57n181s",
	"rhs_mag_9x18_8_57n181s",
	
	"cup_30rnd_9x19ap_vityaz",	//30п. 9х19мм (7Н21) Витязь Маг. !!New!!
	"cup_30rnd_9x19_vityaz",	//30п. 9х19мм Витязь Маг. !!New!!
	"cup_10rnd_9x19_saiga9",	//10п. Сайга-9 Маг. !!New!!
	"cup_30rnd_9x39_sp5_vikhr_m",	//30п. магазин СР-3М !!New!!

	"rhs_5rnd_338lapua_t5000",

	"rhs_18rnd_9x21mm_7n28",
	"rhs_18rnd_9x21mm_7n29",
	"rhs_18rnd_9x21mm_7bt3",

	"rhs_mag_6x8mm_mhp",

//rpgs
//	"rhs_rpg7_pg7v_mag",
//	"rhs_rpg7_pg7vl_mag",
//	"rhs_rpg7_pg7vr_mag",
//	"rhs_rpg7_og7v_mag",
//	"rhs_rpg7_tbg7v_mag",
//	"rhs_rpg7_type69_airburst_mag",
//	"rhs_mag_9k38_rocket",
	"rhs_m80_mag",
	"rhs_rpg26_mag",
	"rhs_rshg2_mag",

	"rhs_mag_rsp30_red",
	"rhs_mag_rsp30_white",
	"rhs_mag_rsp30_green"
];

RIP_ArsenalPrimaryWeapons = [
	"rhs_weap_pp2000",	// PP2000
	"cup_smg_bizon",	//ПП-19 "Бизон"
	"cup_arifle_saiga_mk03_top_rail",	//Сайга МК03 RIS адаптер
	"cup_arifle_saiga_mk03",	//Сайга МК03
	"cup_sgun_saiga12k",	//Сайга 12К
	"cup_smg_vityaz",	//ПП-19-01 Витязь
	"cup_smg_vityaz_top_rail",	//ПП-19-01 Витязь СН
	"cup_smg_vityaz_vfg_top_rail",	//ПП-19-01 Витязь СН (Рукоятка)
	"cup_smg_vityaz_vfg_front_rail",	//ПП-19-01 Витязь СН (RIS/Рукоятка)
	"cup_smg_vityaz_vfg",	//ПП-19-01 Витязь (Рукоятка)
	"cup_arifle_sr3m_vikhr",	//СР-3М "Вихрь"
	"cup_arifle_sr3m_vikhr_top_rail",	//СР-3М "Вихрь" (RIS адаптер)
	"cup_arifle_sr3m_vikhr_vfg_top_rail",	//СР-3М "Вихрь"(RIS адаптер/Рукоятка)
	"cup_arifle_sr3m_vikhr_vfg",	//СР-3М "Вихрь"(Рукоятка)

	"rhs_weap_akm",	//АКМ
	"rhs_weap_akm_gp25",	//АКМ ГП-25
	"rhs_weap_akms",	//АКМС
	"rhs_weap_akms_gp25",	//АКМС ГП-25
//	"rhs_weap_akms_folded",	//АКМС Сл.
	"rhs_weap_akm_zenitco01_b33",	//АКМ Зенитка/Б-33
	"rhs_weap_akmn",	//АКМН
	"rhs_weap_akmn_gp25",	//АКМН ГП-25
	"rhs_weap_akmn_gp25_npz",	//АКМН ГП-25 НПЗ
	"rhs_weap_akmn_npz",	//АКМН НПЗ

	"rhs_weap_aks74u",	//АКС-74У
//	"rhs_weap_aks74u_folded",	//АКС-74У Сл.
	"rhs_weap_aks74un",	//АКС-74УН
//	"rhs_weap_aks74un_folded",	//АКС-74УН Сл.
	"cup_arifle_aks74u_top_rail",	//АКС74У (RIS адаптер)
	"cup_arifle_aks74u_railed",	//АКС74У (Зенитка/RIS)

	"rhs_weap_aks74",	//АКС-74
//	"rhs_weap_aks74_folded",	//АКС-74 Сл.
	"rhs_weap_aks74_gp25",	//АКС-74 ГП-25
	"rhs_weap_aks74_2",	//АКС-74 Слива
//	"rhs_weap_aks74_2_folded",	//АКС-74 Слива Сл.
	"rhs_weap_aks74n",	//АКС-74Н
//	"rhs_weap_aks74n_folded",	//АКС-74Н Сл.
	"rhs_weap_aks74n_gp25",	//АКС-74Н ГП-25
	"rhs_weap_aks74n_gp25_npz",	//АКС-74Н ГП-25 НПЗ
	"rhs_weap_aks74n_2",	//АКС-74Н Слива
	"rhs_weap_aks74n_2_npz",	//АКС-74Н Слива/Б-13

	"rhs_weap_ak74",	//АК-74
	"rhs_weap_ak74_2",	//АК-74 Слива
	"rhs_weap_ak74_3",	//АК-74 Зеленый
	"rhs_weap_ak74_gp25",	//АК-74 ГП-25
	"rhs_weap_ak74n",	//АК-74Н
	"rhs_weap_ak74n_gp25",	//АК-74Н ГП-25
	"rhs_weap_ak74n_npz",	//АК-74Н НПЗ
	"rhs_weap_ak74n_gp25_npz",	//АК-74Н ГП-25 НПЗ
	"rhs_weap_ak74n_2",	//АК-74Н Слива
	"rhs_weap_ak74n_2_npz",	//АК-74Н Слива/Б-13
	"rhs_weap_ak74n_2_gp25",	//АК-74Н Слива/ГП-25
	"rhs_weap_ak74n_2_gp25_npz",	//АК-74Н Слива/ГП-25/Б-13

	"rhs_weap_ak74m",	//АК-74М
//	"rhs_weap_ak74m_plummag",	//АК-74М маг.слива !!!!
//	"rhs_weap_ak74m_plummag_folded",	//АК-74М сл. !!!!
	"rhs_weap_ak74m_camo",	//АК-74М камуф.
//	"rhs_weap_ak74m_camo_folded",	//АК-74М камуф. сл.!!!!
	"rhs_weap_ak74m_desert",	//АК-74М пуст.
//	"rhs_weap_ak74m_desert_folded",	//АК-74М пуст. сл.!!!!
	"rhs_weap_ak74m_gp25",	//АК-74М ГП-25
//	"rhs_weap_ak74m_folded",	//АК-74М сл.!!!!
//	"rhs_weap_ak74m_2mag",	//АК-74М 2 маг. !!!!
//	"rhs_weap_ak74m_2mag_camo",	//АК-74М 2 маг./камуф.!!!
	"rhs_weap_ak74m_npz",	//АК-74М Б-13
//	"rhs_weap_ak74m_plummag_npz",	//АК-74М маг. слива/Б-13!!!
	"rhs_weap_ak74m_camo_npz",	//АК-74М камуф./Б-13
	"rhs_weap_ak74m_desert_npz",	//АК-74М пуст. /Б-13
//	"rhs_weap_ak74m_2mag_npz",	//АК-74М 2 маг./Б-13!!!!
//	"rhs_weap_ak74m_2mag_camo_npz",	//АК-74М камуф./НПЗ
	"rhs_weap_ak74m_gp25_npz",	//АК-74М ГП-25/Б-13
	"rhs_weap_ak74m_fullplum",	//АК-74М слива.???
	"rhs_weap_ak74m_npz_fullplum",	//АК-74М слива???
	"rhs_weap_ak74m_fullplum_npz",	//АК-74М слива/Б-13
	"rhs_weap_ak74m_fullplum_gp25",	//АК-74М ГП-25/слива
	"rhs_weap_ak74m_fullplum_gp25_npz",	//АК-74М ГП-25/слива/Б-13

	"rhs_weap_ak74m_zenitco01",	//АК-74М Зенитка
	"rhs_weap_ak74m_zenitco01_b33",	//АК-74М Зенитка/Б-33
	"rhs_weap_ak74mr",	//АК-74МР УКК
	"rhs_weap_ak74mr_gp25",	//АК-74МР УКК/ГП-25

	"cup_arifle_ak101",	//АК-101
	"cup_arifle_ak101_top_rail",	//АК-101 RIS адаптер
	"cup_arifle_ak101_railed",	//АК-101 Зенитка/RIS
	"cup_arifle_ak101_gl",	//АК-101 ГП-25
	"cup_arifle_ak101_gl_top_rail",	//АК-101 ГП-25 RIS адаптер
	"cup_arifle_ak101_gl_railed",	//АК-101 ГП-25 Зенитка/RIS
	"cup_arifle_ak102",	//АК-102
	"cup_arifle_ak102_top_rail",	//АК-102 RIS адаптер
	"cup_arifle_ak102_railed",	//АК-102 Зенитка/RIS

	"rhs_weap_ak103",	//АК-103
	"rhs_weap_ak103_npz",	//АК-103 Б-13
	"rhs_weap_ak103_1",	//АК-103-1
	"rhs_weap_ak103_1_npz",	//АК-103-1 Б-13
	"rhs_weap_ak103_2",	//АК-103-2
	"rhs_weap_ak103_2_npz",	//АК-103-2 Б-13
	"rhs_weap_ak103_gp25",	//АК-103 ГП-25
	"rhs_weap_ak103_gp25_npz",	//АК-103 ГП-25/Б-13
	"rhs_weap_ak103_zenitco01",	//АК-103 Зенитка
	"rhs_weap_ak103_zenitco01_b33",	//АК-103 Зенитка/Б-33

	"rhs_weap_ak104",	//АК-104
	"rhs_weap_ak104_npz",	//АК-104 Б-13
	"rhs_weap_ak104_zenitco01",	//АК-104 Зенитка
	"rhs_weap_ak104_zenitco01_b33",	//АК-104 Зенитка/Б-33

	"rhs_weap_ak105",	//АК-105
	"rhs_weap_ak105_npz",	//АК-105 Б-13
	"rhs_weap_ak105_zenitco01",	//АК-105 Зенитка
	"rhs_weap_ak105_zenitco01_b33",	//АК-105 Зенитка/Б-33

	"cup_arifle_ak107",	//АК-107
	"cup_arifle_ak107_top_rail",	//АК-107 RIS адаптер
	"cup_arifle_ak107_railed",	//АК-107 Зенитка/RIS
	"cup_arifle_ak107_gl",	//АК-107 ГП-25
	"cup_arifle_ak107_gl_top_rail",	//АК-107 ГП-25 RIS адаптер
	"cup_arifle_ak107_gl_railed",	//АК-107 ГП-25 Зенитка/RIS

	"cup_arifle_ak108",	//АК-108
	"cup_arifle_ak108_top_rail",	//АК-108 RIS адаптер
	"cup_arifle_ak108_railed",	//АК-108 Зенитка/RIS
	"cup_arifle_ak108_gl",	//АК-108 ГП-25
	"cup_arifle_ak108_gl_top_rail",	//АК-108 ГП-25 RIS адаптер
	"cup_arifle_ak108_gl_railed",	//АК-108 ГП-25 Зенитка/RIS

	"cup_arifle_ak109",	//АК-109
	"cup_arifle_ak109_top_rail",	//АК-109 RIS адаптер
	"cup_arifle_ak109_railed",	//АК-109 Зенитка/RIS
	"cup_arifle_ak109_gl",	//АК-109 ГП-25
	"cup_arifle_ak109_gl_top_rail",	//АК-109 ГП-25 RIS адаптер
	"cup_arifle_ak109_gl_railed",	//АК-109 ГП-25 Зенитка/RIS

	"rhs_weap_asval",	//АС Вал
	"rhs_weap_asval_grip",	//АС Вал GRIP
	"rhs_weap_asval_grip_npz",	//АС Вал GRIP/НПЗ
	"rhs_weap_asval_npz",	//АС Вал НПЗ
	"rhs_weap_vss",	//ВСС Винторез
	"rhs_weap_vss_grip",	//ВСС Винторез GRIP
	"rhs_weap_vss_grip_npz",	//ВСС Винторез GRIP/НПЗ
	"rhs_weap_vss_npz",	//ВСС Винторез НПЗ

//	"cup_glaunch_6g30",

	"rhs_weap_m38",	//Винтовка Мосина М38
	"rhs_weap_m38_rail",	//Винтовка Мосина М38 рельс.
//	"rhs_weap_mosin_sbr",	// Mosin SBR

	"rhs_weap_svdp",	//СВДМ
	"rhs_weap_svdp_wd",	//СВДМ камуф.
	"rhs_weap_svds",	//СВДС
	"rhs_weap_svdp_npz",	//СВДМ НПЗ
	"rhs_weap_svdp_wd_npz",	//СВДМ камуф./НПЗ
	"rhs_weap_svds_npz",	//СВДС НПЗ

	"cup_srifle_ksvk",	//КСВК

	"rhs_weap_t5000",	//Т-5000

	"cup_arifle_rpk74",	//РПК
	"cup_arifle_rpk74_top_rail",	//РПК RIS адаптер
	"cup_arifle_rpk74_45",	//РПК-74
	"cup_arifle_rpk74_45_top_rail",	//РПК-74 RIS адаптер
	"cup_arifle_rpk74m",	//РПК-74М
	"cup_arifle_rpk74m_top_rail",	//РПК-74М RIS адаптер

	"rhs_weap_pkm",	//ПКМ
	"rhs_weap_pkp"	//ПКП
];

RIP_ArsenalSecondaryWeapons = [
	"rhs_weap_rpg26",	//РПГ-26
	"rhs_weap_rshg2"	//РШГ-2
//	"rhs_weap_rpg7"
//	"rhs_weap_igla"
];

RIP_ArsenalHandgunWeapons = [
	"rhs_weap_tr8",	//ТР-8
	"rhs_weap_rsp30_white",	//ROP-30
	"rhs_weap_rsp30_green",	//ROP-30 Green
	"rhs_weap_rsp30_red",	//ROP-30 Red
	"rhs_weap_pya",	//ПЯ
	"rhs_weap_makarov_pm",	//ПМ
	"rhs_weap_makarov_pmm",	//ПММ
	"rhs_weap_tt33",	//ТТ-33
	"rhs_weap_pb_6p9",	//6П9
	"rhs_weap_6p53",	//6П53
	"rhs_weap_pp2000_folded"	//РР-2000 Folded
];

if (isNil {profileNamespace getVariable "RIPEASTLOADOUTSSAVE"}) then {
	RIP_ArsenalTemplates = [];
	profileNamespace setVariable ["RIPEASTLOADOUTSSAVE", RIP_ArsenalTemplates];
} else {
	RIP_ArsenalTemplates = profileNamespace getVariable "RIPEASTLOADOUTSSAVE";
};