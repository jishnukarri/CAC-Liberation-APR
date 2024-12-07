/*
    File: iraq_generation_kill_us_army_mod.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2020-05-11
    Last Update: 2020-05-11
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        US Military Mod - https://steamcommunity.com/sharedfiles/filedetails/?id=579942493
			All Classes Listed Here - https://steamcommunity.com/linkfilter/?u=https%3A%2F%2Fdl.dropboxusercontent.com%2Fs%2Fqsnm4ehm0rnrurt%2FUS%2520Military%2520Mod%2520ReadMe.pdf
*/

KPLIB_arsenalWeapons = [
"CUP_arifle_M4A1_black", // M4A1 Carbine (Standard issue for US infantry)
"CUP_arifle_M4A3_desert", // M16A4 Rifle (Standard issue for US infantry)
"CUP_arifle_M4A1_desert_carryhandle",
"CUP_arifle_M4A1_standard_short_dsrt",
"CUP_arifle_M4A1_MOE_desert",
"CUP_arifle_M4A1_BUIS_GL", // M4A1 M203 (Grenade Launcher)
"CUP_arifle_M4A1_GL_carryhandle",
"CUP_arifle_M4A1_GL_carryhandle_desert",
"CUP_arifle_M4A1_BUIS_desert_GL",

"CUP_srifle_M14_DMR", // M14 Rifle (Designated marksman rifle used by US)
"CUP_arifle_M16A2", // M16A2 Rifle (Used in Iraq, mainly by support units)
"CUP_arifle_Colt727_M203", // M16A2 M203 (Grenade Launcher)
"CUP_lmg_m249_para", // M249E2 Para (Light Machine Gun used by US)
"CUP_lmg_M249_E1", // M249E1 (Standard Light Machine Gun used by US)
"CUP_lmg_M249_E2", // M249E2 (Light Machine Gun used by US)
"CUP_arifle_M4A1_SOMMOD_black", // M4A1 SOPMOD Block II (Enhanced for Special Forces)
"CUP_arifle_M4A1_SOMMOD_tan",
"CUP_arifle_M4A1_SOMMOD_Grip_black",
"CUP_arifle_M4A1_SOMMOD_Grip_tan",
"CUP_arifle_M4A3_black", // M4A3 (Enhanced version of M4A1 used in Iraq)
"CUP_arifle_M4A3_desert",
"CUP_srifle_M40A3", // M40A3 Sniper Rifle (Used by USMC)
"CUP_srifle_M24_des", // M24 Sniper Rifle (Used by US Army)
"CUP_lmg_M240", // M240G (Medium Machine Gun used by US)
"CUP_lmg_m249_pip1", // M249 PIP (RIS/18.3 in.) (Used by US)
"CUP_lmg_m249_pip2", // M249E2 (RIS/13.7 in.) (Used by US)
"CUP_lmg_m249_SQuantoon", // M249 PIP (Standard for US infantry)
"CUP_lmg_M240_B", // M240B (Standard machine gun for US infantry)

// Secondary Weapons (Pistols, Sidearms, etc.)
"CUP_hgun_M9", // M9 Pistol (Standard sidearm for US forces)
"CUP_hgun_M9A1", // M1911 Pistol (Used by special forces and in some units)
"CUP_hgun_Colt1911", // Colt M1911 (Used by US military in specific roles)
"CUP_hgun_Deagle", // Desert Eagle (Used by Special Forces)
"CUP_hgun_Glock17_tan", // Glock 17 Pistol (Used by US forces and contractors)
"CUP_hgun_Colt1911", // M1911 Pistols (Secondary issue for US infantry)

// Launchers
"CUP_launch_M136", // M136 AT4 (Anti-Tank Rocket Launcher, standard issue)
"CUP_launch_MAAWS", // M72A7 LAW (Light Anti-Tank Weapon)
"CUP_launch_FIM92Stinger", // FIM-92 Stinger (Man-portable air-defense system)
"CUP_launch_Javelin", // FGM-148 Javelin (Anti-tank missile, used by US forces)


// Bags for Crew Served Weapons (Used by US Forces in Iraq)
"CUP_MK19_carry", // Mk19 Grenade Launcher Bag (Used by Mk19 crew)
"CUP_m2_carry" // M2 .50 Cal Gunner Bag (Used by M2 crew)

];

KPLIB_arsenalMagazines = [
"kyo_fake_weapon", //kyo_fake_ammo
"CUP_30Rnd_545x39_AK_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_White_Tracer_545x39_AK_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_30Rnd_Subsonic_545x39_AK_M", //CUP_B_545x39_Ball_Subsonic
"CUP_20Rnd_545x39_AKSU_M", //CUP_B_545x39_Ball
"CUP_20Rnd_Subsonic_545x39_AKSU_M", //CUP_B_545x39_Ball_Subsonic
"CUP_30Rnd_545x39_AK74M_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_White_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_30Rnd_Subsonic_545x39_AK74M_M", //CUP_B_545x39_Ball_Subsonic
"CUP_30Rnd_545x39_AK74_plum_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK74_plum_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_White_Tracer_545x39_AK74_plum_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK74_plum_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_30Rnd_Subsonic_545x39_AK74_plum_M", //CUP_B_545x39_Ball_Subsonic
"CUP_30Rnd_545x39_AK74M_camo_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_545x39_AK_camo_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_White_Tracer_545x39_AK_camo_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_camo_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_30Rnd_545x39_AK74M_desert_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK_desert_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_545x39_AK_desert_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_White_Tracer_545x39_AK_desert_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_desert_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_60Rnd_545x39_AK74M_M", //CUP_B_545x39_Ball
"CUP_60Rnd_TE1_Green_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_60Rnd_TE1_White_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_60Rnd_TE1_Yellow_Tracer_545x39_AK74M_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_30Rnd_762x39_AK47_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", //CUP_B_762x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", //CUP_B_762x39_Ball_Tracer_Yellow
"CUP_10Rnd_762x39_SaigaMk03_M", //CUP_B_762x39_Ball
"CUP_20Rnd_762x39_AMD63_M", //CUP_B_762x39_Ball
"CUP_30Rnd_762x39_AK47_bakelite_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_bakelite_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", //CUP_B_762x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_Yellow_Tracer_762x39_bakelite_AK47_M", //CUP_B_762x39_Ball_Tracer_Yellow
"CUP_30Rnd_762x39_AKM_bakelite_desert_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AKM_bakelite_desert_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_762x39_AKM_bakelite_desert_M", //CUP_B_762x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_Yellow_Tracer_762x39_AKM_bakelite_desert_M", //CUP_B_762x39_Ball_Tracer_Yellow
"CUP_30Rnd_762x39_AK103_bakelite_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK103_bakelite_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M", //CUP_B_762x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_Yellow_Tracer_762x39_bakelite_AK103_M", //CUP_B_762x39_Ball_Tracer_Yellow
"CUP_30Rnd_762x39_AK47_TK_M", //CUP_B_762x39_Ball
"CUP_30Rnd_Subsonic_762x39_AK47_M", //CUP_B_762x39_Ball_Subsonic
"CUP_20Rnd_Subsonic_762x39_AMD63_M", //CUP_B_762x39_Ball_Subsonic
"CUP_30Rnd_Subsonic_762x39_AK47_bakelite_M", //CUP_B_762x39_Ball_Subsonic
"CUP_30Rnd_Subsonic_762x39_AK103_bakelite_M", //CUP_B_762x39_Ball_Subsonic
"CUP_30Rnd_Subsonic_762x39_AKM_bakelite_desert_M", //CUP_B_762x39_Ball_Subsonic
"CUP_30Rnd_Sa58_M", //CUP_B_762x39_Vz_Ball
"CUP_30Rnd_Sa58_M_TracerG", //CUP_B_762x39_Vz_Ball_Tracer_Green
"CUP_30Rnd_Sa58_M_TracerR", //CUP_B_762x39_Vz_Ball_Tracer_Red
"CUP_30Rnd_Sa58_M_TracerY", //CUP_B_762x39_Vz_Ball_Tracer_Yellow
"CUP_30Rnd_Sa58_desert_M", //CUP_B_762x39_Vz_Ball
"CUP_30Rnd_Sa58_desert_M_TracerG", //CUP_B_762x39_Vz_Ball_Tracer_Green
"CUP_30Rnd_Sa58_desert_M_TracerR", //CUP_B_762x39_Vz_Ball_Tracer_Red
"CUP_30Rnd_Sa58_desert_M_TracerY", //CUP_B_762x39_Vz_Ball_Tracer_Yellow
"CUP_30Rnd_Sa58_woodland_M", //CUP_B_762x39_Vz_Ball
"CUP_30Rnd_Sa58_woodland_M_TracerG", //CUP_B_762x39_Vz_Ball_Tracer_Green
"CUP_30Rnd_Sa58_woodland_M_TracerR", //CUP_B_762x39_Vz_Ball_Tracer_Red
"CUP_30Rnd_Sa58_woodland_M_TracerY", //CUP_B_762x39_Vz_Ball_Tracer_Yellow
"CUP_15Rnd_Sa58_M", //CUP_B_762x39_Vz_Ball
"CUP_15Rnd_Sa58_M_TracerG", //CUP_B_762x39_Vz_Ball_Tracer_Green
"CUP_15Rnd_Sa58_M_TracerR", //CUP_B_762x39_Vz_Ball_Tracer_Red
"CUP_15Rnd_Sa58_M_TracerY", //CUP_B_762x39_Vz_Ball_Tracer_Yellow
"CUP_20Rnd_Sa58_M", //CUP_B_762x39_Vz_Ball
"CUP_20Rnd_Sa58_M_TracerG", //CUP_B_762x39_Vz_Ball_Tracer_Green
"CUP_20Rnd_Sa58_M_TracerR", //CUP_B_762x39_Vz_Ball_Tracer_Red
"CUP_20Rnd_Sa58_M_TracerY", //CUP_B_762x39_Vz_Ball_Tracer_Yellow
"CUP_45Rnd_Sa58_M", //CUP_B_762x39_Vz_Ball
"CUP_45Rnd_Sa58_M_TracerG", //CUP_B_762x39_Vz_Ball_Tracer_Green
"CUP_45Rnd_Sa58_M_TracerR", //CUP_B_762x39_Vz_Ball_Tracer_Red
"CUP_45Rnd_Sa58_M_TracerY", //CUP_B_762x39_Vz_Ball_Tracer_Yellow
"CUP_10Rnd_762x39_SKS_M", //CUP_B_762x39_Ball
"CUP_10x_303_M", //CUP_B_303_Ball
"CUP_30Rnd_556x45_Stanag", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_Stanag_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_Emag", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Emag_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Emag_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_Emag_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_EMAG_Olive", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_EMAG_Tan", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_COYOTE", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_COYOTE_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_COYOTE_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_COYOTE_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_OD", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_OD_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_OD_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_OD_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_BLACK_PULL", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_COYOTE_PULL", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_COYOTE_PULL_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_COYOTE_PULL_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_COYOTE_PULL_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_OD_PULL", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_OD_PULL_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_OD_PULL_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_OD_PULL_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_BLACK_RPL", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_COYOTE_RPL", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_COYOTE_RPL_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_COYOTE_RPL_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_COYOTE_RPL_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_PMAG_OD_RPL", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_OD_RPL_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_PMAG_OD_RPL_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_PMAG_OD_RPL_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_60Rnd_556x45_SureFire", //B_556x45_Ball_Tracer_Red
"CUP_60Rnd_556x45_SureFire_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_60Rnd_556x45_SureFire_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_60Rnd_556x45_SureFire_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_20Rnd_556x45_Stanag", //B_556x45_Ball_Tracer_Red
"CUP_20Rnd_556x45_Stanag_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_20Rnd_556x45_Stanag_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_20Rnd_556x45_Stanag_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_Stanag_Mk16", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Mk16_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Mk16_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_Stanag_Mk16_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_Stanag_Mk16_black", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_Stanag_Mk16_woodland", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_Stanag_L85", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_L85_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Stanag_L85_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_Stanag_L85_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_G36", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_G36", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_G36", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_G36_camo", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_G36_camo", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_camo", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_G36_wdl", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_G36_wdl", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_G36_wdl", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_wdl", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_G36_hex", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_G36_hex", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_G36_hex", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_hex", //B_556x45_Ball_Tracer_Yellow
"CUP_100Rnd_556x45_BetaCMag", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag", //B_556x45_Ball_Tracer_Green
"CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag", //B_556x45_Ball_Tracer_Yellow
"CUP_100Rnd_556x45_BetaCMag_camo", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_camo", //B_556x45_Ball_Tracer_Green
"CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_camo", //B_556x45_Ball_Tracer_Yellow
"CUP_100Rnd_556x45_BetaCMag_wdl", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_wdl", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_wdl", //B_556x45_Ball_Tracer_Green
"CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_wdl", //B_556x45_Ball_Tracer_Yellow
"CUP_100Rnd_556x45_BetaCMag_hex", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_hex", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_hex", //B_556x45_Ball_Tracer_Green
"CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_hex", //B_556x45_Ball_Tracer_Yellow
"CUP_100Rnd_556x45_BetaCMag_ar15", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_ar15", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_ar15", //B_556x45_Ball_Tracer_Green
"CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_ar15", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_XM8", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_XM8", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_XM8", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_AUG", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_AUG", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_AUG", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_TE1_Green_Tracer_556x45_AUG", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_AK", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_AK", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_AK", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_AK", //B_556x45_Ball_Tracer_Yellow
"CUP_25Rnd_556x45_Famas", //B_556x45_Ball_Tracer_Red
"CUP_25Rnd_556x45_Famas_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_25Rnd_556x45_Famas_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_25Rnd_556x45_Famas_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_25Rnd_556x45_Famas_Wood", //B_556x45_Ball_Tracer_Red
"CUP_25Rnd_556x45_Famas_Wood_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_25Rnd_556x45_Famas_Wood_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_25Rnd_556x45_Famas_Wood_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_25Rnd_556x45_Famas_Arid", //B_556x45_Ball_Tracer_Red
"CUP_25Rnd_556x45_Famas_Arid_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_25Rnd_556x45_Famas_Arid_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_25Rnd_556x45_Famas_Arid_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_10Rnd_762x51_FNFAL_M", //CUP_B_762x51_noTracer
"CUP_10Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Yellow
"CUP_10Rnd_TE1_Red_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Red
"CUP_10Rnd_TE1_Green_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_762x51_FNFAL_M", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_762x51_FNFAL_Desert_M", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_FNFAL_Desert_M", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_Desert_M", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_FNFAL_Desert_M", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_762x51_FNFAL_Woodland_M", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_FNFAL_Woodland_M", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_Woodland_M", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_FNFAL_Woodland_M", //CUP_B_762x51_Tracer_Green
"CUP_30Rnd_762x51_FNFAL_M", //CUP_B_762x51_noTracer
"CUP_30Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Yellow
"CUP_30Rnd_TE1_Red_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_762x51_FNFAL_M", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_762x51_G3", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Red_Tracer_762x51_G3", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_G3", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_G3", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_762x51_L129_M", //CUP_B_762x51_noTracer
"CUP_20Rnd_762x51_B_SCAR", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_White_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_white
"CUP_20Rnd_762x51_B_SCAR_bkl", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_White_Tracer_762x51_SCAR_bkl", //CUP_B_762x51_Tracer_white
"CUP_20Rnd_762x51_B_SCAR_wdl", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_wdl", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_wdl", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_wdl", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_White_Tracer_762x51_SCAR_wdl", //CUP_B_762x51_Tracer_white
"CUP_30Rnd_762x51_1_B_SCAR", //CUP_B_762x51_noTracer
"CUP_30Rnd_TE1_Yellow_Tracer_762x51_1_SCAR", //CUP_B_762x51_Tracer_Yellow
"CUP_30Rnd_TE1_Red_Tracer_762x51_1_SCAR", //CUP_B_762x51_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_762x51_1_SCAR", //CUP_B_762x51_Tracer_Green
"CUP_30Rnd_TE1_White_Tracer_762x51_1_SCAR", //CUP_B_762x51_Tracer_white
"CUP_30Rnd_762x51_2_B_SCAR", //CUP_B_762x51_noTracer
"CUP_30Rnd_TE1_Yellow_Tracer_762x51_2_SCAR", //CUP_B_762x51_Tracer_Yellow
"CUP_30Rnd_TE1_Red_Tracer_762x51_2_SCAR", //CUP_B_762x51_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_762x51_2_SCAR", //CUP_B_762x51_Tracer_Green
"CUP_30Rnd_TE1_White_Tracer_762x51_2_SCAR", //CUP_B_762x51_Tracer_white
"CUP_50Rnd_762x51_B_SCAR", //CUP_B_762x51_noTracer
"CUP_50Rnd_TE1_Yellow_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_Yellow
"CUP_50Rnd_TE1_Red_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_Red
"CUP_50Rnd_TE1_Green_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_Green
"CUP_50Rnd_TE1_White_Tracer_762x51_SCAR", //CUP_B_762x51_Tracer_white
"CUP_30Rnd_762x39_CZ807", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Yellow_Tracer_762x39_CZ807", //CUP_B_762x39_Ball_Tracer_Yellow
"CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807", //CUP_B_762x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_762x39_CZ807", //CUP_B_762x39_Ball_Tracer_Green
"CUP_20Rnd_762x51_HK417", //CUP_B_762x51_noTracer
"CUP_20Rnd_TE1_Red_Tracer_762x51_HK417", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_HK417", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_762x51_HK417_Camo_Wood", //CUP_B_762x51_noTracer
"CUP_20Rnd_762x51_HK417_Camo_Desert", //CUP_B_762x51_noTracer
"CUP_30Rnd_545x39_Fort224_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_Fort224_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_TE1_Red_Tracer_545x39_Fort224_M", //CUP_B_545x39_Ball_Tracer_Red
"CUP_30Rnd_TE1_White_Tracer_545x39_Fort224_M", //CUP_B_545x39_Ball_Tracer_White
"CUP_30Rnd_TE1_Yellow_Tracer_545x39_Fort224_M", //CUP_B_545x39_Ball_Tracer_Yellow
"CUP_30Rnd_Subsonic_545x39_Fort224_M", //CUP_B_545x39_Ball_Subsonic
"CUP_30Rnd_556x45_X95", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_X95_Tracer_Red", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_X95_Tracer_Green", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_556x45_X95_Tracer_Yellow", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_556x45_CZ805", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Red_Tracer_556x45_CZ805", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_TE1_Green_Tracer_556x45_CZ805", //B_556x45_Ball_Tracer_Green
"CUP_30Rnd_TE1_Yellow_Tracer_556x45_CZ805", //B_556x45_Ball_Tracer_Yellow
"CUP_30Rnd_680x43_Stanag", //CUP_680x43_Ball_Tracer_Red
"CUP_30Rnd_680x43_Stanag_Tracer_Red", //CUP_680x43_Ball_Tracer_Red
"CUP_30Rnd_680x43_Stanag_Tracer_Green", //CUP_680x43_Ball_Tracer_Green
"CUP_30Rnd_680x43_Stanag_Tracer_Yellow", //CUP_680x43_Ball_Tracer_Yellow
"CUP_10Rnd_50BW_Mag_M4_M", //B_50BW_Ball_F
"CUP_30Rnd_545x39_AK12_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_545x39_AK12_Grey_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Grey_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_545x39_AK12_Green_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Green_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_545x39_AK12_Tan_M", //CUP_B_545x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Tan_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_30Rnd_762x39_AK15_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_762x39_AK15_Desert_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_Desert_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_762x39_AK15_OD_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_OD_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_762x39_AK15_Tan_M", //CUP_B_762x39_Ball
"CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_Tan_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_30Rnd_556x45_AK19_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_Tracer_Red_AK19_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_AK19_Green_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_TE1_Tracer_Green_AK19_Green_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_AK19_Grey_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_TE1_Tracer_Green_AK19_Grey_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_AK19_Tan_M", //B_556x45_Ball_Tracer_Red
"CUP_30Rnd_556x45_TE1_Tracer_Green_AK19_Tan_M", //B_556x45_Ball_Tracer_Red
"CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", //CUP_B_545x39_Ball_Tracer_Green
"CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", //CUP_B_762x39_Ball_Tracer_Green
"CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_White
"CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Red
"CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", //CUP_B_762x51_noTracer
"CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Red
"CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Red
"CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Green
"CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Yellow
"CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", //CUP_B_762x54_Ball_Red_Tracer
"CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M", //CUP_B_762x54_Ball_Yellow_Tracer
"CUP_200Rnd_TE4_Green_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Green
"CUP_200Rnd_TE4_Red_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Red
"CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Yellow
"CUP_200Rnd_TE1_Red_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Red
"CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch", //B_556x45_Ball_Tracer_Green
"CUP_200Rnd_TE4_Red_Tracer_556x45_M249_Pouch", //B_556x45_Ball_Tracer_Red
"CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249_Pouch", //B_556x45_Ball_Tracer_Yellow
"CUP_200Rnd_TE1_Red_Tracer_556x45_M249_Pouch", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE4_Green_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Green
"CUP_100Rnd_TE4_Red_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Red
"CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249", //B_556x45_Ball_Tracer_Yellow
"CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1", //B_556x45_Ball_Tracer_Green
"CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1", //B_556x45_Ball_Tracer_Red
"CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1", //B_556x45_Ball_Tracer_Yellow
"CUP_50Rnd_UK59_762x54R_Tracer", //CUP_B_762x54_Ball_Green_Tracer
"CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_White
"CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Red
"CUP_120Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Green
"CUP_120Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Yellow
"CUP_1200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_White
"CUP_1200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Red
"CUP_1200Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Green
"CUP_1200Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M", //CUP_B_762x51_Tracer_Yellow
"CUP_1Rnd_HE_GP25_M", //G_40mm_HE
"CUP_FlareWhite_GP25_M", //F_40mm_White
"CUP_FlareGreen_GP25_M", //F_40mm_Green
"CUP_FlareRed_GP25_M", //F_40mm_Red
"CUP_FlareYellow_GP25_M", //F_40mm_Yellow
"CUP_IlumFlareWhite_GP25_M", //CUP_F_40mm_Star_White
"CUP_IlumFlareRed_GP25_M", //CUP_F_40mm_Star_Red
"CUP_IlumFlareGreen_GP25_M", //CUP_F_40mm_Star_Green
"CUP_1Rnd_SMOKE_GP25_M", //G_40mm_Smoke
"CUP_1Rnd_SmokeRed_GP25_M", //G_40mm_SmokeRed
"CUP_1Rnd_SmokeGreen_GP25_M", //G_40mm_SmokeGreen
"CUP_1Rnd_SmokeYellow_GP25_M", //G_40mm_SmokeYellow
"CUP_1Rnd_HE_M203", //G_40mm_HE
"CUP_1Rnd_HEDP_M203", //G_40mm_HEDP
"CUP_FlareWhite_M203", //F_40mm_White
"CUP_FlareGreen_M203", //F_40mm_Green
"CUP_FlareRed_M203", //F_40mm_Red
"CUP_FlareYellow_M203", //F_40mm_Yellow
"CUP_1Rnd_StarFlare_White_M203", //CUP_F_40mm_Star_White
"CUP_1Rnd_StarFlare_Red_M203", //CUP_F_40mm_Star_Red
"CUP_1Rnd_StarFlare_Green_M203", //CUP_F_40mm_Star_Green
"CUP_1Rnd_StarCluster_White_M203", //CUP_Sub_F_40mm_StarCluster_White
"CUP_1Rnd_StarCluster_Red_M203", //CUP_Sub_F_40mm_StarCluster_Red
"CUP_1Rnd_StarCluster_Green_M203", //CUP_Sub_F_40mm_StarCluster_Green
"CUP_1Rnd_Smoke_M203", //G_40mm_Smoke
"CUP_1Rnd_SmokeRed_M203", //G_40mm_SmokeRed
"CUP_1Rnd_SmokeGreen_M203", //G_40mm_SmokeGreen
"CUP_1Rnd_SmokeYellow_M203", //G_40mm_SmokeYellow
"CUP_6Rnd_HE_GP25_M", //G_40mm_HE
"CUP_6Rnd_FlareWhite_GP25_M", //F_40mm_White
"CUP_6Rnd_FlareGreen_GP25_M", //F_40mm_Green
"CUP_6Rnd_FlareRed_GP25_M", //F_40mm_Red
"CUP_6Rnd_FlareYellow_GP25_M", //F_40mm_Yellow
"CUP_6Rnd_Smoke_GP25", //G_40mm_Smoke
"CUP_6Rnd_SmokeRed_GP25", //G_40mm_SmokeRed
"CUP_6Rnd_SmokeGreen_GP25", //G_40mm_SmokeGreen
"CUP_6Rnd_SmokeYellow_GP25", //G_40mm_SmokeYellow
"CUP_6Rnd_HE_M203", //G_40mm_HEDP
"CUP_6Rnd_FlareWhite_M203", //F_40mm_White
"CUP_6Rnd_FlareGreen_M203", //F_40mm_Green
"CUP_6Rnd_FlareRed_M203", //F_40mm_Red
"CUP_6Rnd_FlareYellow_M203", //F_40mm_Yellow
"CUP_6Rnd_Smoke_M203", //G_40mm_Smoke
"CUP_6Rnd_SmokeRed_M203", //G_40mm_SmokeRed
"CUP_6Rnd_SmokeGreen_M203", //G_40mm_SmokeGreen
"CUP_6Rnd_SmokeYellow_M203", //G_40mm_SmokeYellow
"CUP_64Rnd_9x19_Bizon_M", //CUP_B_9x18_Ball
"CUP_64Rnd_Green_Tracer_9x19_Bizon_M", //CUP_B_9x18_Ball_Tracer_Green
"CUP_64Rnd_Red_Tracer_9x19_Bizon_M", //CUP_B_9x18_Ball_Tracer_Red
"CUP_64Rnd_White_Tracer_9x19_Bizon_M", //CUP_B_9x18_Ball_White_Tracer
"CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M", //CUP_B_9x18_Ball_Tracer_Yellow
"CUP_30Rnd_9x19_MP5", //CUP_B_9x19_Ball
"CUP_30Rnd_Green_Tracer_9x19_MP5", //CUP_B_9x19_Ball_Tracer_Green
"CUP_30Rnd_Red_Tracer_9x19_MP5", //CUP_B_9x19_Ball_Tracer_Red
"CUP_30Rnd_Yellow_Tracer_9x19_MP5", //CUP_B_9x19_Ball_Tracer_Yellow
"CUP_30Rnd_Subsonic_9x19_MP5", //CUP_B_9x19_Ball_SD
"CUP_10Rnd_B_765x17_Ball_M", //CUP_B_765x17_Ball
"CUP_20Rnd_B_765x17_Ball_M", //CUP_B_765x17_Ball
"CUP_50Rnd_B_765x17_Ball_M", //CUP_B_765x17_Ball
"CUP_30Rnd_9x19_EVO", //CUP_B_9x19_Ball
"CUP_30Rnd_9x19_UZI", //CUP_B_9x19_Ball
"CUP_30Rnd_9x19AP_Vityaz", //CUP_B_9x19_AP
"CUP_30Rnd_9x19_Vityaz", //CUP_B_9x19_Ball
"CUP_10Rnd_9x19_Saiga9", //CUP_B_9x19_Ball
"CUP_40Rnd_46x30_MP7", //CUP_B_46x30_Ball
"CUP_20Rnd_46x30_MP7", //CUP_B_46x30_Ball
"CUP_40Rnd_46x30_MP7_Red_Tracer", //CUP_B_46x30_Ball_Tracer_Red
"CUP_40Rnd_46x30_MP7_Green_Tracer", //CUP_B_46x30_Ball_Tracer_Green
"CUP_40Rnd_46x30_MP7_Yellow_Tracer", //CUP_B_46x30_Ball_Tracer_Yellow
"CUP_30Rnd_45ACP_MAC10_M", //B_45ACP_Ball
"CUP_30Rnd_45ACP_Yellow_Tracer_MAC10_M", //B_45ACP_Ball_Yellow
"CUP_30Rnd_45ACP_Green_Tracer_MAC10_M", //B_45ACP_Ball_Green
"CUP_50Rnd_570x28_Red_Tracer_P90_M", //CUP_B_570x28_Ball_Tracer_Red
"CUP_50Rnd_570x28_Green_Tracer_P90_M", //CUP_B_570x28_Ball_Tracer_Green
"CUP_50Rnd_570x28_Yellow_Tracer_P90_M", //CUP_B_570x28_Ball_Tracer_Yellow
"CUP_30Rnd_45ACP_M3A1_M", //B_45ACP_Ball
"CUP_30Rnd_45ACP_Green_Tracer_M3A1_M", //B_45ACP_Ball_Green
"CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_M", //B_45ACP_Ball_Yellow
"CUP_30Rnd_45ACP_Red_Tracer_M3A1_M", //CUP_B_45ACP_Ball_Red
"CUP_30Rnd_45ACP_M3A1_BLK_M", //B_45ACP_Ball
"CUP_30Rnd_45ACP_Green_Tracer_M3A1_BLK_M", //B_45ACP_Ball_Green
"CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_BLK_M", //B_45ACP_Ball_Yellow
"CUP_30Rnd_45ACP_Red_Tracer_M3A1_BLK_M", //CUP_B_45ACP_Ball_Red
"CUP_30Rnd_45ACP_M3A1_GRN_M", //B_45ACP_Ball
"CUP_30Rnd_45ACP_Green_Tracer_M3A1_GRN_M", //B_45ACP_Ball_Green
"CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_GRN_M", //B_45ACP_Ball_Yellow
"CUP_30Rnd_45ACP_Red_Tracer_M3A1_GRN_M", //CUP_B_45ACP_Ball_Red
"CUP_30Rnd_45ACP_M3A1_SND_M", //B_45ACP_Ball
"CUP_30Rnd_45ACP_Green_Tracer_M3A1_SND_M", //B_45ACP_Ball_Green
"CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_SND_M", //B_45ACP_Ball_Yellow
"CUP_30Rnd_45ACP_Red_Tracer_M3A1_SND_M", //CUP_B_45ACP_Ball_Red
"CUP_72Rnd_9x19_UZI_M", //CUP_B_9x19_Ball
"CUP_32Rnd_9x19_UZI_M", //CUP_B_9x19_Ball
"CUP_5Rnd_127x108_KSVK_M", //CUP_B_127x108_Ball_Green_Tracer
"CUP_10Rnd_762x54_SVD_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_10Rnd_9x39_SP5_VSS_M", //CUP_B_9x39_SP5
"CUP_20Rnd_9x39_SP5_VSS_M", //CUP_B_9x39_SP5
"CUP_30Rnd_9x39_SP5_VIKHR_M", //CUP_B_9x39_SP5
"CUP_5Rnd_127x99_as50_M", //B_127x99_Ball
"CUP_20Rnd_762x51_DMR", //B_762x51_Ball
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_DMR", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_DMR", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_DMR", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_White_Tracer_762x51_DMR", //CUP_B_762x51_Tracer_white
"CUP_5Rnd_762x51_M24", //CUP_B_762x51_NoCartridge
"CUP_20Rnd_762x51_B_M110", //B_762x51_Ball
"CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110", //CUP_B_762x51_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_762x51_M110", //CUP_B_762x51_Tracer_Red
"CUP_20Rnd_TE1_Green_Tracer_762x51_M110", //CUP_B_762x51_Tracer_Green
"CUP_20Rnd_TE1_White_Tracer_762x51_M110", //CUP_B_762x51_Tracer_white
"CUP_10Rnd_127x99_M107", //B_127x99_Ball
"CUP_10Rnd_762x51_CZ750", //CUP_B_762x51_NoCartridge
"CUP_10Rnd_762x51_CZ750_Tracer", //CUP_B_762x51_NoCartridge
"CUP_5Rnd_86x70_L115A1", //CUP_B_86x70_Ball_noTracer
"CUP_5Rnd_762x67_G22", //CUP_B_762x67_noTracer_Ball
"CUP_5x_22_LR_17_HMR_M", //CUP_B_93x64_Ball
"CUP_1Rnd_762x51_CZ584", //CUP_B_762x51_NoCartridge
"CUP_20Rnd_9x39_SP5_GROZA_M", //CUP_B_9x39_SP5
"CUP_5Rnd_762x54_Mosin_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_6Rnd_762x51_R700", //CUP_B_762x51_NoCartridge
"CUP_5Rnd_762x67_M2010_M", //CUP_B_762x67_noTracer_Ball
"CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M", //CUP_B_762x67_Ball_Tracer_Red
"CUP_1Rnd_12Gauge_Pellets_No00_Buck", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_1Rnd_12Gauge_Pellets_No0_Buck", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_1Rnd_12Gauge_Pellets_No1_Buck", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_1Rnd_12Gauge_Pellets_No2_Buck", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_1Rnd_12Gauge_Pellets_No3_Buck", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_1Rnd_12Gauge_Pellets_No4_Buck", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_1Rnd_12Gauge_Pellets_No4_Bird", //CUP_12Gauge_Pellets_Submunition_No4_Bird
"CUP_1Rnd_12Gauge_Slug", //CUP_12Gauge_Slug
"CUP_1Rnd_12Gauge_HE", //CUP_B_19mm_HE
"CUP_2Rnd_12Gauge_Pellets_No00_Buck", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_2Rnd_12Gauge_Pellets_No0_Buck", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_2Rnd_12Gauge_Pellets_No1_Buck", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_2Rnd_12Gauge_Pellets_No2_Buck", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_2Rnd_12Gauge_Pellets_No3_Buck", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_2Rnd_12Gauge_Pellets_No4_Buck", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_2Rnd_12Gauge_Pellets_No4_Bird", //CUP_12Gauge_Pellets_Submunition_No4_Bird
"CUP_2Rnd_12Gauge_Slug", //CUP_12Gauge_Slug
"CUP_2Rnd_12Gauge_HE", //CUP_B_19mm_HE
"CUP_8Rnd_12Gauge_Pellets_No00_Buck", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_8Rnd_12Gauge_Pellets_No0_Buck", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_8Rnd_12Gauge_Pellets_No1_Buck", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_8Rnd_12Gauge_Pellets_No2_Buck", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_8Rnd_12Gauge_Pellets_No3_Buck", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_8Rnd_12Gauge_Pellets_No4_Buck", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_8Rnd_12Gauge_Pellets_No4_Bird", //CUP_12Gauge_Pellets_Submunition_No4_Bird
"CUP_8Rnd_12Gauge_Slug", //CUP_12Gauge_Slug
"CUP_8Rnd_12Gauge_HE", //CUP_B_19mm_HE
"CUP_6Rnd_12Gauge_Pellets_No00_Buck", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_6Rnd_12Gauge_Pellets_No0_Buck", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_6Rnd_12Gauge_Pellets_No1_Buck", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_6Rnd_12Gauge_Pellets_No2_Buck", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_6Rnd_12Gauge_Pellets_No3_Buck", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_6Rnd_12Gauge_Pellets_No4_Buck", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_6Rnd_12Gauge_Pellets_No4_Bird", //CUP_12Gauge_Pellets_Submunition_No4_Bird
"CUP_6Rnd_12Gauge_Slug", //CUP_12Gauge_Slug
"CUP_6Rnd_12Gauge_HE", //CUP_B_19mm_HE
"CUP_5Rnd_B_Saiga12_Slug", //CUP_12Gauge_Slug
"CUP_12Rnd_B_Saiga12_Slug", //CUP_12Gauge_Slug
"CUP_5Rnd_B_Saiga12_Buck_00", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_5Rnd_B_Saiga12_Buck_0", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_5Rnd_B_Saiga12_Buck_1", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_5Rnd_B_Saiga12_Buck_2", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_5Rnd_B_Saiga12_Buck_3", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_5Rnd_B_Saiga12_Buck_4", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_12Rnd_B_Saiga12_Buck_00", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_12Rnd_B_Saiga12_Buck_0", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_12Rnd_B_Saiga12_Buck_1", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_12Rnd_B_Saiga12_Buck_2", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_12Rnd_B_Saiga12_Buck_3", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_12Rnd_B_Saiga12_Buck_4", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_5Rnd_B_Saiga12_HE", //CUP_B_19mm_HE
"CUP_12Rnd_B_Saiga12_HE", //CUP_B_19mm_HE
"CUP_20Rnd_B_AA12_Buck_00", //CUP_12Gauge_Pellets_Submunition_No00_Buck
"CUP_20Rnd_B_AA12_Buck_0", //CUP_12Gauge_Pellets_Submunition_No0_Buck
"CUP_20Rnd_B_AA12_Buck_1", //CUP_12Gauge_Pellets_Submunition_No1_Buck
"CUP_20Rnd_B_AA12_Buck_2", //CUP_12Gauge_Pellets_Submunition_No2_Buck
"CUP_20Rnd_B_AA12_Buck_3", //CUP_12Gauge_Pellets_Submunition_No3_Buck
"CUP_20Rnd_B_AA12_Buck_4", //CUP_12Gauge_Pellets_Submunition_No4_Buck
"CUP_20Rnd_B_AA12_Slug", //CUP_12Gauge_Slug
"CUP_20Rnd_B_AA12_HE", //CUP_B_19mm_HE
"CUP_8Rnd_9x18_Makarov_M", //CUP_B_9x18_Ball
"CUP_8Rnd_9x18_MakarovSD_M", //CUP_B_9x18_SD
"CUP_12Rnd_9x18_PMM_M", //CUP_B_9x18_Ball
"CUP_6Rnd_45ACP_M", //B_45ACP_Ball
"CUP_8Rnd_357SW_M", //CUP_B_357SW_Ball
"CUP_17Rnd_9x19_glock17", //CUP_B_9x19_Ball
"CUP_7Rnd_45ACP_1911", //B_45ACP_Ball
"CUP_10Rnd_9x19_Compact", //CUP_B_9x19_Ball
"CUP_18Rnd_9x19_Phantom", //CUP_B_9x19_Ball
"CUP_16Rnd_9x19_cz75", //CUP_B_9x19_Ball
"CUP_15Rnd_9x19_M9", //CUP_B_9x19_Ball
"CUP_7Rnd_50AE_Deagle", //CUP_B_50AE_Ball
"CUP_32Rnd_9x19_TEC9", //CUP_B_9x19_Ball
"CUP_12Rnd_45ACP_mk23", //B_45ACP_Ball
"CUP_13Rnd_9x19_Browning_HP", //CUP_B_9x19_Ball
"CUP_8Rnd_762x25_TT", //CUP_B_762x25_Ball
"CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M", //CUP_B_127x107_Ball_Green_Tracer
"CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M", //B_127x107_Ball
"CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M", //B_127x107_Ball
"CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M", //B_127x107_Ball
"CUP_150Rnd_127x108_KORD_M", //B_127x107_Ball
"CUP_50Rnd_127x108_KORD_M", //B_127x107_Ball
"CUP_300Rnd_127x108_KORD_M", //B_127x107_Ball
"CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M", //CUP_B_20mm_AP_Tracer_Red
"CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M", //CUP_B_20mm_AP_Tracer_Green
"CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M", //CUP_B_20mm_AP_Tracer_Yellow
"CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M", //CUP_B_20mm_APHE_Tracer_Red
"CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M", //CUP_B_20mm_APHE_Tracer_Green
"CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M", //CUP_B_20mm_APHE_Tracer_Yellow
"CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M", //CUP_B_20mm_API_Tracer_Red
"CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M", //CUP_B_20mm_API_Tracer_Green
"CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M", //CUP_B_20mm_API_Tracer_Yellow
"CUP_1200Rnd_TE1_Red_Tracer_M621_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Red
"CUP_1200Rnd_TE1_Green_Tracer_M621_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Green
"CUP_1200Rnd_TE1_Yellow_Tracer_M621_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Yellow
"CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Green
"CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Red
"CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Yellow
"CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M", //Sh_120mm_HEAT_MP_T_Red
"CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M", //Sh_120mm_APFSDS_Tracer_Red
"CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M", //CUP_Sh_120mm_HESH_Tracer_Red
"CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M", //CUP_Sh_122_SMOKE
"CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M", //Sh_120mm_APFSDS_Tracer_Red
"CUP_21Rnd_TE1_Red_Tracer_120mm_DM63_Cannon_M", //Sh_120mm_APFSDS_Tracer_Red
"CUP_21Rnd_TE1_Red_Tracer_120mm_DM11_Cannon_M", //Sh_120mm_HE_Tracer_Red
"CUP_1Rnd_TE1_Red_Tracer_105mm_M392_M68_Cannon_M", //CUP_Sh_105mm_M392
"CUP_1Rnd_TE1_Red_Tracer_105mm_M728_M68_Cannon_M", //CUP_Sh_105mm_M728
"CUP_1Rnd_TE1_Red_Tracer_105mm_M735_M68_Cannon_M", //CUP_Sh_105mm_M735
"CUP_1Rnd_TE1_Red_Tracer_105mm_M774_M68_Cannon_M", //CUP_Sh_105mm_M774
"CUP_1Rnd_TE1_Red_Tracer_105mm_M833_M68_Cannon_M", //CUP_Sh_105mm_M833
"CUP_1Rnd_TE1_Red_Tracer_105mm_M900_M68_Cannon_M", //CUP_Sh_105mm_M900
"CUP_1Rnd_TE1_Red_Tracer_105mm_M456A1_M68_Cannon_M", //CUP_Sh_105mm_M456A1
"CUP_1Rnd_TE1_Red_Tracer_105mm_M456A2_M68_Cannon_M", //CUP_Sh_105mm_M456A2
"CUP_1Rnd_TE1_Red_Tracer_105mm_M393A1_M68_Cannon_M", //CUP_Sh_105mm_M393A1
"CUP_1Rnd_TE1_Red_Tracer_105mm_M393A3_M68_Cannon_M", //CUP_Sh_105mm_M393A3
"CUP_1Rnd_TE1_Red_Tracer_105mm_M1040_M68_Cannon_M", //CUP_Sh_105mm_M1040
"CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M", //Sh_105mm_HEAT_MP_T_Red
"CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M", //Sh_105mm_HEAT_MP_T_Red
"CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M", //Sh_105mm_APFSDS_T_Red
"CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M", //Sh_105mm_APFSDS_T_Red
"CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M", //B_762x51_Ball
"CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M", //B_762x51_Tracer_Red
"CUP_400Rnd_TE4_Red_Tracer_762x51_M240_M", //B_762x51_Tracer_Red
"CUP_800Rnd_TE4_Red_Tracer_762x51_M240_M", //B_762x51_Tracer_Red
"CUP_2000Rnd_TE4_Red_Tracer_762x51_M240_M", //B_762x51_Tracer_Red
"CUP_2800Rnd_TE4_Red_Tracer_762x51_M240_M", //B_762x51_Tracer_Red
"CUP_3400Rnd_TE4_Red_Tracer_762x51_M240_M", //B_762x51_Tracer_Red
"CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M", //CUP_B_145x115_AP_Green_Tracer
"CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M", //CUP_B_145x115_AP_Green_Tracer
"CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_MDZ_M", //CUP_B_145x115_MDZ_Green_Tracer
"CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_White_Splash
"CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_White_Splash
"CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_White_Splash
"CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_Red_Splash
"CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_Red_Splash
"CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_Red_Splash
"CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M", //CUP_B_762x51_Tracer_Red_Splash
"CUP_520Rnd_TE2_23mm_GSh23L_APHE_M", //CUP_B_23mm_APHE_Green_Tracer
"CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M", //CUP_B_23mm_APHE_Green_Tracer
"CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M", //CUP_B_23mm_APHE_Green_Tracer
"CUP_1470Rnd_TE1_127x108_YakB_AP_M", //CUP_B_127x108_AP_Green_Tracer
"CUP_750Rnd_TE1_30mm_GSh302K_HE_M", //CUP_B_30mm_CAS_Red_Tracer
"CUP_250Rnd_TE1_30mm_GSh302K_HE_M", //CUP_B_30mm_CAS_Red_Tracer
"CUP_180Rnd_TE1_30mm_GSh301_HE_M", //CUP_B_30mm_CAS_Red_Tracer
"CUP_1904Rnd_TE1_30mm_2A38M_HE_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_2000Rnd_TE1_Red_Tracer_30mm_AK630_M", //CUP_B_30mm_AK630_Red_Tracer
"CUP_200Rnd_TE4_White_Tracer_762x51_M240_M", //B_762x51_Ball
"CUP_100Rnd_TE4_White_Tracer_762x51_M240_M", //B_762x51_Ball
"CUP_100Rnd_127x99_M", //CUP_B_127x99_Ball_White_Tracer
"CUP_100Rnd_TE4_Red_Tracer_127x99_M", //CUP_B_127x99_Ball_Red_Tracer
"CUP_100Rnd_TE4_Green_Tracer_127x99_M", //CUP_B_127x99_Ball_Green_Tracer
"CUP_100Rnd_TE4_Yellow_Tracer_127x99_M", //CUP_B_127x99_Ball_Yellow_Tracer
"CUP_100Rnd_TE4_White_Tracer_127x99_M", //CUP_B_127x99_Ball_White_Tracer
"CUP_100Rnd_TE1_Red_Tracer_127x99_M", //CUP_B_127x99_Ball_Red_Tracer
"CUP_100Rnd_TE1_Green_Tracer_127x99_M", //CUP_B_127x99_Ball_Green_Tracer
"CUP_100Rnd_TE1_Yellow_Tracer_127x99_M", //CUP_B_127x99_Ball_Yellow_Tracer
"CUP_100Rnd_TE1_White_Tracer_127x99_M", //CUP_B_127x99_Ball_White_Tracer
"CUP_200Rnd_TE1_Red_Tracer_127x99_M", //CUP_B_127x99_Ball_Red_Tracer
"CUP_250Rnd_TE1_Red_Tracer_127x99_M", //CUP_B_127x99_Ball_M3P_Red_Tracer
"CUP_48Rnd_40mm_MK19_M", //CUP_G_40mm_HE
"CUP_96Rnd_40mm_MK19_M", //CUP_G_40mm_HE
"CUP_32Rnd_40mm_MK19_M", //CUP_G_40mm_HE
"CUP_2000Rnd_23mm_AZP23_M", //CUP_B_23mm_AA
"CUP_40Rnd_23mm_AZP23_M", //CUP_B_23mm_AA
"CUP_100Rnd_23mm_AZP23_M", //CUP_B_23mm_AA
"CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_White_Tracer
"CUP_90Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_100Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_120Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Red_Tracer
"CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Yellow_Tracer
"CUP_160Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_180Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_195Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_White_Tracer
"CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Red_Tracer
"CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Yellow_Tracer
"CUP_240Rnd_TE1_White_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_White_Tracer
"CUP_240Rnd_TE1_Red_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Red_Tracer
"CUP_240Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_240Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Yellow_Tracer
"CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_White_Tracer
"CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Red_Tracer
"CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Yellow_Tracer
"CUP_305Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_340Rnd_TE1_Green_Tracer_30mmAP_2A42_M", //CUP_B_30mm_AP_Green_Tracer
"CUP_150Rnd_TE1_White_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_White_Tracer
"CUP_90Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_100Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_120Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_150Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_160Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_180Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_195Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_230Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_240Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_305Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_340Rnd_TE1_Green_Tracer_30mmAPBC_2A42_M", //CUP_B_30mm_APBC_Green_Tracer
"CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_White_Tracer
"CUP_90Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_100Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_120Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Red_Tracer
"CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Yellow_Tracer
"CUP_160Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_180Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_195Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_White_Tracer
"CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_White_Tracer
"CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Yellow_Tracer
"CUP_240Rnd_TE1_White_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_White_Tracer
"CUP_240Rnd_TE1_Red_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_White_Tracer
"CUP_240Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_240Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Yellow_Tracer
"CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_White_Tracer
"CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Red_Tracer
"CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Yellow_Tracer
"CUP_305Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_340Rnd_TE1_Green_Tracer_30mmHE_2A42_M", //CUP_B_30mm_HE_Green_Tracer
"CUP_150Rnd_TE1_White_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_White_Tracer
"CUP_90Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_100Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_120Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_160Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_180Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_195Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_230Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_240Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_305Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_340Rnd_TE1_Green_Tracer_30mmHEIF_2A42_M", //CUP_B_30mm_HEIF_Green_Tracer
"CUP_200Rnd_TE1_Red_Tracer_40mmGPR_M", //B_40mm_GPR_Tracer_Red
"CUP_200Rnd_TE1_Red_Tracer_30mmGPR_M", //B_40mm_GPR_Tracer_Red
"CUP_200Rnd_TE1_Red_Tracer_40mmAPFSDS_M", //B_40mm_APFSDS_Tracer_Red
"CUP_200Rnd_TE1_Red_Tracer_30mmAPFSDS_M", //B_40mm_APFSDS_Tracer_Red
"CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Red_Tracer
"CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Yellow_Tracer
"CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Red_Tracer
"CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Yellow_Tracer
"CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Red_Tracer
"CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Yellow_Tracer
"CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Red_Tracer
"CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Yellow_Tracer
"CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_White_Tracer
"CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Red_Tracer
"CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Yellow_Tracer
"CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_1200Rnd_TE1_Green_Tracer_762x54_PKT_M", //CUP_B_762x54_Ball_Green_Tracer
"CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M", //CUP_B_20mm_API_Tracer_Red
"CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M", //CUP_B_20mm_API_Tracer_Red
"CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M", //CUP_B_25mm_CAS_Red_Tracer
"CUP_3000Rnd_TE4_Red_Tracer_37mm_Type76_M", //CUP_B_37mm_Type76_HE
"CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M", //CUP_B_30mm_CAS_Red_Tracer
"CUP_220Rnd_TE1_Red_Tracer_25mm_GAU22_M", //CUP_B_25mm_HE_Red_Tracer
"CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE", //CUP_B_25mm_HE_Red_Tracer
"CUP_230Rnd_TE1_Red_Tracer_25mm_M242_HE", //CUP_B_25mm_HE_Red_Tracer
"CUP_150Rnd_TE1_Red_Tracer_25mm_M242_HE", //CUP_B_25mm_HE_Red_Tracer
"CUP_70Rnd_TE1_Red_Tracer_25mm_M242_HE", //CUP_B_25mm_HE_Red_Tracer
"CUP_60Rnd_TE1_Red_Tracer_25mm_M242_HE", //CUP_B_25mm_HE_Red_Tracer
"CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS", //CUP_B_25mm_APFSDS_Red_Tracer
"CUP_230Rnd_TE1_Red_Tracer_25mm_M242_APFSDS", //CUP_B_25mm_APFSDS_Red_Tracer
"CUP_150Rnd_TE1_Red_Tracer_25mm_M242_APFSDS", //CUP_B_25mm_APFSDS_Red_Tracer
"CUP_70Rnd_TE1_Red_Tracer_25mm_M242_APFSDS", //CUP_B_25mm_APFSDS_Red_Tracer
"CUP_60Rnd_TE1_Red_Tracer_25mm_M242_APFSDS", //CUP_B_25mm_APFSDS_Red_Tracer
"CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APDS", //CUP_B_25mm_APDS_Red_Tracer
"CUP_230Rnd_TE1_Red_Tracer_25mm_M242_APDS", //CUP_B_25mm_APDS_Red_Tracer
"CUP_150Rnd_TE1_Red_Tracer_25mm_M242_APDS", //CUP_B_25mm_APDS_Red_Tracer
"CUP_70Rnd_TE1_Red_Tracer_25mm_M242_APDS", //CUP_B_25mm_APDS_Red_Tracer
"CUP_60Rnd_TE1_Red_Tracer_25mm_M242_APDS", //CUP_B_25mm_APDS_Red_Tracer
"CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M", //CUP_B_30mm_CAS_Red_Tracer
"CUP_20Rnd_100mmHEAT_D10", //CUP_Sh_3UBK9_HEAT
"CUP_1Rnd_100mmHEAT_D10", //CUP_Sh_3UBK9_HEAT
"CUP_15Rnd_100mmHEFRAG_D10", //CUP_Sh_3UOF10_HEFRAG
"CUP_1Rnd_100mmHEFRAG_D10", //CUP_Sh_3UOF10_HEFRAG
"CUP_1Rnd_100mm_BR412D", //CUP_Sh_100mm_BR412D
"CUP_1Rnd_100mm_BM8", //CUP_Sh_100mm_BM8
"CUP_1Rnd_100mm_BM20", //CUP_Sh_100mm_BM20
"CUP_1Rnd_100mm_BM25", //CUP_Sh_100mm_BM25
"CUP_1Rnd_100mm_M309", //CUP_Sh_100mm_M309
"CUP_1Rnd_100mm_M1000A1", //CUP_Sh_100mm_M1000A1
"CUP_1Rnd_85mmAPCR_D5", //CUP_Sh_85mm_APCR
"CUP_40Rnd_85mmHEAT_D5", //CUP_Sh_UBK367_HEAT
"CUP_1Rnd_85mmHEAT_D5", //CUP_Sh_UBK367_HEAT
"CUP_20Rnd_85mmHEFRAG_D5", //CUP_Sh_UO367_HEFRAG
"CUP_1Rnd_85mmHEFRAG_D5", //CUP_Sh_UO367_HEFRAG
"CUP_22Rnd_125mmHE_T72", //Sh_125mm_HE
"CUP_12Rnd_2A46_HE_T_M", //Sh_125mm_HE_T_Green
"CUP_17Rnd_2A46_HE_T_M", //Sh_125mm_HE_T_Green
"CUP_PG15V", //CUP_Sh_PG15V
"CUP_PG15VS", //CUP_Sh_PG15VS
"CUP_PG15VNT", //CUP_Sh_PG15VNT
"CUP_OG15V", //CUP_Sh_OG15V
"CUP_16Rnd_PG9_AT_M", //CUP_Sh_PG9_AT
"CUP_16Rnd_PG9VS_AT_M", //CUP_Sh_PG9VS_AT
"CUP_16Rnd_PG9VNT_AT_M", //CUP_Sh_PG9VNT_AT
"CUP_16Rnd_OG9_HE_M", //CUP_Sh_OG9_HE
"CUP_40Rnd_100mm_HE_2A70", //CUP_Sh_3UOF10_HEFRAG
"CUP_22Rnd_100mm_HE_2A70", //CUP_Sh_3UOF10_HEFRAG
"CUP_18Rnd_100mm_HE_2A70", //CUP_Sh_3UOF10_HEFRAG
"CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M", //CUP_B_20mm_APHE_Tracer_Red
"CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M", //CUP_B_20mm_APHE_Tracer_Green
"CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M", //CUP_B_20mm_APHE_Tracer_Yellow
"CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M", //CUP_B_20mm_AP_Tracer_Red
"CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M", //CUP_B_20mm_AP_Tracer_Green
"CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M", //CUP_B_20mm_AP_Tracer_Yellow
"CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M", //CUP_B_23mm_APHE_Tracer_Green
"CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M", //CUP_B_23mm_APHE_Tracer_Yellow
"CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M", //CUP_B_23mm_APHE_Tracer_Red
"CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M", //CUP_B_23mm_APHE_Tracer_Green
"CUP_1200Rnd_TE1_Red_Tracer_GAU19_M", //CUP_B_127x99_Ball_Red_Tracer_Splash
"CUP_2400Rnd_TE1_Red_Tracer_GAU19_M", //CUP_B_127x99_Ball_Red_Tracer_Splash
"CUP_14Rnd_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_28Rnd_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_38Rnd_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_38Rnd_FFAR_Out_M", //CUP_R_70mm_Hydra_HE
"CUP_38Rnd_FFAR_Mid_M", //CUP_R_70mm_Hydra_HE
"CUP_38Rnd_FFAR_In_M", //CUP_R_70mm_Hydra_HE
"CUP_14Rnd_FFAR_Out_M", //CUP_R_70mm_Hydra_HE
"CUP_14Rnd_FFAR_Mid_M", //CUP_R_70mm_Hydra_HE
"CUP_14Rnd_FFAR_In_M", //CUP_R_70mm_Hydra_HE
"CUP_19Rnd_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_7Rnd_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_12Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_14Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_19Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_24Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_38Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_48Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_76Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_114Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_1Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_6Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_7Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_12Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_14Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_19Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_24Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_38Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_48Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_76Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_114Rnd_CRV7_C18_HE_M", //CUP_R_CRV7_C18_HE
"CUP_1Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_6Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_7Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_12Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_14Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_19Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_24Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_38Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_48Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_76Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_114Rnd_CRV7_C18_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_1Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_6Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_7Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_12Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_14Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_19Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_24Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_38Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_48Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_76Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_114Rnd_CRV7_C15_HE_M", //CUP_R_CRV7_C15_HE
"CUP_1Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_6Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_7Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_12Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_14Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_19Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_24Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_38Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_48Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_76Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_114Rnd_CRV7_C15_KEP_M", //CUP_R_CRV7_C15_KEP
"CUP_14Rnd_S5_M", //M_AT
"CUP_64Rnd_S5_M", //M_AT
"CUP_128Rnd_S5_M", //M_AT
"CUP_192Rnd_S5_M", //M_AT
"CUP_40Rnd_S8_M", //R_80mm_HE
"CUP_80Rnd_S8_M", //R_80mm_HE
"CUP_4Rnd_AT2_M", //CUP_M_9M17P_AT2_Falanga_AT
"CUP_4Rnd_AT3_M", //CUP_M_9M17P_AT3_Sagger_AT
"CUP_4Rnd_AT6_M", //CUP_M_Shturm_9M114_AT6_Spiral_AT
"CUP_4Rnd_AT9_M", //CUP_M_Ataka_V_9M120_AT9_Spiral_2_AT
"CUP_8Rnd_AT9_M", //CUP_M_Ataka_V_9M120_AT9_Spiral_2_AT
"CUP_8Rnd_AT10_M", //CUP_M_9K116_1_Bastion_AT10_Stabber_AT
"CUP_5Rnd_AT11_M", //CUP_M_9M119M_Refleks_AT11_Sniper_AT
"CUP_12Rnd_AT16_M", //CUP_M_9K121_Vikhr_AT16_Scallion_AT
"CUP_4Rnd_Kh29L_M", //CUP_M_KH29L_AT
"CUP_6Rnd_Kh29L_M", //CUP_M_KH29L_AT
"CUP_8Rnd_AGM114L_Hellfire_II_M", //CUP_M_AGM_114L_Hellfire_II_AT
"CUP_4Rnd_AGM114L_Hellfire_II_M", //CUP_M_AGM_114L_Hellfire_II_AT
"CUP_8Rnd_AGM114K_Hellfire_II_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_4Rnd_AGM114K_Hellfire_II_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_2Rnd_AGM114K_Hellfire_II_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_1Rnd_AGM114K_Hellfire_II_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_8Rnd_AT5_BMP2_M", //CUP_M_9M113_AT5_Spandrel_AT
"CUP_5Rnd_AT5_BRDM2_M", //CUP_M_9M113_AT5_Spandrel_AT
"CUP_2Rnd_AGM65_Maverick_M", //CUP_AGM65_AT
"CUP_4Rnd_AGM65_Maverick_M", //CUP_AGM65_AT
"CUP_6Rnd_AGM65_Maverick_M", //CUP_AGM65_AT
"CUP_8Rnd_AGM65_Maverick_M", //CUP_AGM65_AT
"CUP_8Rnd_AGM84_Harpoon_M", //CUP_AGM84_AT
"CUP_1Rnd_AIM_9L_Sidewinder_External_M", //CUP_M_AIM_9L_Sidewinder_AA
"CUP_4Rnd_AIM_9L_Sidewinder_External_M", //CUP_M_AIM_9L_Sidewinder_AA
"CUP_2Rnd_AIM_9L_Sidewinder_Internal_M", //CUP_M_AIM_9L_Sidewinder_AA_INTERNAL
"CUP_2Rnd_AIM_9L_Sidewinder_External_M", //CUP_M_AIM_9L_Sidewinder_AA
"CUP_8Rnd_9M311_Tunguska_M", //CUP_M_9M311_Tunguska_AA
"CUP_8Rnd_9M311M_Tunguska_M", //CUP_M_9M311M_Tunguska_AA
"CUP_8Rnd_RIM7_M", //CUP_M_RIM7_Frigate
"CUP_4Rnd_Missile_AA_03_F", //Missile_AA_03_F
"CUP_29Rnd_30mm_AGS30_M", //CUP_G_30mm_HE
"CUP_400Rnd_30mm_AGS17_M", //CUP_G_30mm_HE
"CUP_6Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_2Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_4Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_8Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_2Rnd_Mk82_M", //CUP_Mk_82
"CUP_4Rnd_Mk82_M", //CUP_Mk_82
"CUP_6Rnd_Mk82_M", //CUP_Mk_82
"CUP_8Rnd_Mk82_M", //CUP_Mk_82
"CUP_2Rnd_FAB250_M", //CUP_FAB250
"CUP_4Rnd_FAB250_M", //CUP_FAB250
"CUP_6Rnd_KAB250_M", //CUP_Bo_KAB250_LGB
"CUP_4Rnd_KAB250_M", //CUP_Bo_KAB250_LGB
"CUP_2Rnd_MK82_Rack_M", //CUP_Triple_Bomb_Rack_Dummy
"CUP_2Rnd_BRU55_Rack_M", //CUP_Dual_Bomb_Rack_Dummy
"CUP_4Rnd_MK82_Rack_M", //CUP_Triple_Bomb_Rack_Dummy
"CUP_1Rnd_MK82_Rack_M", //CUP_Triple_Bomb_Rack_Dummy
"CUP_2Rnd_AGM_Rack_M", //CUP_AGM_Rack_Dummy
"CUP_4Rnd_AGM_Rack_M", //CUP_AGM_Rack_Dummy
"CUP_1Rnd_AGM_Rack_M", //CUP_AGM_Rack_Dummy
"CUP_2Rnd_AGM_2Rack_M", //CUP_AGM_Dual_Rack_Dummy
"CUP_1Rnd_AGM_2Rack_M", //CUP_AGM_Dual_Rack_Dummy
"CUP_2Rnd_Hydra_Pod_19_M", //CUP_Hydra_Pod_19_Dummy
"CUP_4Rnd_Hydra_Pod_19_M", //CUP_Hydra_Pod_19_Dummy
"CUP_1Rnd_Hydra_Pod_19_M", //CUP_Hydra_Pod_19_Dummy
"CUP_2Rnd_Hydra_Pod_7_M", //CUP_Hydra_Pod_7_Dummy
"CUP_1Rnd_Hydra_Pod_7_M", //CUP_Hydra_Pod_7_Dummy
"CUP_2Rnd_Hydra_Pod_19_Full_M", //CUP_Hydra_Pod_19_Dummy_Full
"CUP_4Rnd_Hydra_Pod_19_Full_M", //CUP_Hydra_Pod_19_Dummy
"CUP_2Rnd_Hydra_Pod_7_Full_M", //CUP_Hydra_Pod_7_Dummy_Full
"CUP_4Rnd_Hydra_Pod_7_Full_M", //CUP_Hydra_Pod_7_Dummy
"CUP_1Rnd_pylonblank_M", //CUP_pylonblank
"CUP_2Rnd_pylonblank_M", //CUP_pylonblank
"CUP_3Rnd_pylonblank_M", //CUP_pylonblank
"CUP_4Rnd_pylonblank_M", //CUP_pylonblank
"CUP_5Rnd_pylonblank_M", //CUP_pylonblank
"CUP_6Rnd_pylonblank_M", //CUP_pylonblank
"CUP_7Rnd_pylonblank_M", //CUP_pylonblank
"CUP_8Rnd_pylonblank_M", //CUP_pylonblank
"CUP_12Rnd_pylonblank_M", //CUP_pylonblank
"CUP_16Rnd_pylonblank_M", //CUP_pylonblank
"CUP_1Rnd_Litening_M", //CUP_litening
"CUP_1Rnd_ALQ131_M", //CUP_ALQ131
"CUP_2Rnd_AT2_DummyRack_M", //CUP_AT2_Rack_Dummy
"CUP_2Rnd_AT6_DummyRack_M", //CUP_AT6_Rackcomplete_Dummy
"CUP_2Rnd_AT9_DummyRack_M", //CUP_Ataka_Rackcomplete_Dummy
"CUP_2Rnd_S5_Pod_Small_M", //CUP_S5_Pod_Small_Dummy
"CUP_4Rnd_S5_Pod_Small_M", //CUP_S5_Pod_Small_Dummy
"CUP_2Rnd_S5_Pod_Big_M", //CUP_S5_Pod_Big_Dummy
"CUP_4Rnd_S5_Pod_Big_M", //CUP_S5_Pod_Big_Dummy
"CUP_2Rnd_S8_Pod_Heli_M", //CUP_S8_Pod_Heli_Dummy
"CUP_4Rnd_S8_Pod_Heli_M", //CUP_S8_Pod_Heli_Dummy
"CUP_2Rnd_S8_Pod_Air_M", //CUP_S8_Pod_Air_Dummy
"CUP_4Rnd_S8_Pod_Air_M", //CUP_S8_Pod_Air_Dummy
"CUP_2Rnd_GSh23_Pod_Heli_M", //CUP_GSH23_gunpod_Dummy
"CUP_S13_Pod_Heli_M", //CUP_S13_Pod_Heli_Dummy
"CUP_2Rnd_Igla_Rack_Twin_M", //CUP_Igla_Rack_Twin_Dummy
"CUP_2Rnd_Vikhr_Rack_6Rnd_M", //CUP_Vikhr_Rack_6rnd_Dummy
"CUP_6Rnd_AT13_M", //CUP_M_9K115_2_AT13_Saxhorn_2_AT
"CUP_1Rnd_AT14_HEAT_M", //CUP_M_9M133_1_AT14_Spriggan_AT
"CUP_1Rnd_AT14_HE_M", //CUP_M_9M133_1_AT14_Spriggan_HE
"CUP_6Rnd_TOW_HMMWV_M", //CUP_R_TOW_AT
"CUP_2Rnd_TOW_M", //CUP_R_TOW_AT
"CUP_1Rnd_TOW_M", //CUP_R_TOW_AT
"CUP_6Rnd_TOW2_M", //CUP_R_TOW2_AT
"CUP_2Rnd_TOW2_M", //CUP_R_TOW2_AT
"CUP_1Rnd_TOW2_M", //CUP_R_TOW2_AT
"CUP_30Rnd_122mmHE_D30_M", //CUP_Sh_122_HE
"CUP_30Rnd_122mmWP_D30_M", //CUP_Sh_122_WP
"CUP_30Rnd_122mmLASER_D30_M", //CUP_Sh_122_LASER
"CUP_30Rnd_122mmSMOKE_D30_M", //CUP_Sh_122_SMOKE
"CUP_30Rnd_122mmILLUM_D30_M", //CUP_Sh_122_ILLUM
"CUP_30Rnd_122mmAT_D30_M", //CUP_Sh_122_AT
"CUP_30Rnd_105mmHE_M119_M", //CUP_Sh_105_HE
"CUP_30Rnd_105mmWP_M119_M", //CUP_Sh_105_WP
"CUP_30Rnd_105mmLASER_M119_M", //CUP_Sh_105_LASER
"CUP_30Rnd_105mmSMOKE_M119_M", //CUP_Sh_105_SMOKE
"CUP_30Rnd_105mmILLUM_M119_M", //CUP_Sh_105_ILLUM
"CUP_6Rnd_HE_M203_heli", //G_40mm_HEDP
"CUP_20Rnd_127mm_Mk45_HE", //CUP_Sh_127_HE
"CUP_20Rnd_127mm_Mk45_ILLUM", //CUP_Sh_127_ILLUM
"CUP_20Rnd_127mm_Mk45_LG", //Sh_155mm_AMOS_LG
"CUP_32Rnd_120mm_HE_M934", //ammo_ShipCannon_120mm_HE
"CUP_6Rnd_120mm_Smoke_M929", //ammo_ShipCannon_120mm_smoke
"CUP_8Rnd_82mm_Mo_shells_veh", //Sh_82mm_AMOS
"CUP_8Rnd_82mm_Mo_Flare_white_veh", //Flare_82mm_AMOS_White
"CUP_8Rnd_82mm_Mo_Smoke_white_veh", //Smoke_82mm_AMOS_White
"CUP_fake_weapon_mag", //CUP_fake_ammo
"CUP_1Rnd_TE1_Red_Tracer_120mm_M829_M256_Cannon_M", //CUP_Sh_120mm_M829
"CUP_1Rnd_TE1_Red_Tracer_120mm_M829A1_M256_Cannon_M", //CUP_Sh_120mm_M829
"CUP_1Rnd_TE1_Red_Tracer_120mm_M829A2_M256_Cannon_M", //CUP_Sh_120mm_M829A2
"CUP_1Rnd_TE1_Red_Tracer_120mm_M829A3_M256_Cannon_M", //CUP_Sh_120mm_M829A3
"CUP_1Rnd_TE1_Red_Tracer_120mm_M829A4_M256_Cannon_M", //Sh_120mm_APFSDS
"CUP_1Rnd_TE1_Red_Tracer_120mm_M908_M256_Cannon_M", //CUP_Sh_120mm_M908
"CUP_1Rnd_TE1_Red_Tracer_120mm_M1028_M256_Cannon_M", //CUP_Sh_120mm_M1028
"CUP_1Rnd_TE1_Green_Tracer_125mm_3BK12_M", //CUP_Sh_125mm_3BK12
"CUP_1Rnd_TE1_Green_Tracer_125mm_3BK18_M", //CUP_Sh_125mm_3BK18
"CUP_1Rnd_TE1_Green_Tracer_125mm_3BK29_M", //CUP_Sh_125mm_3BK29
"CUP_1Rnd_TE1_Green_Tracer_125mm_3BK31_M", //CUP_Sh_125mm_3BK31
"CUP_1Rnd_TE1_Green_Tracer_125mm_3OF19_M", //CUP_Sh_125mm_3OF19
"CUP_1Rnd_TE1_Green_Tracer_125mm_3OF26_M", //CUP_Sh_125mm_3OF26
"CUP_1Rnd_TE1_Green_Tracer_125mm_3OF82_M", //CUP_Sh_125mm_3OF82
"CUP_1Rnd_125mm_9M119_M", //CUP_M_9M119M_Refleks_AT11_Sniper_AT
"CUP_1Rnd_120mm_DM13_Rh120_M", //CUP_Sh_120mm_DM13
"CUP_1Rnd_120mm_DM13A1_Rh120_M", //CUP_Sh_120mm_DM13A1
"CUP_1Rnd_TE1_Red_Tracer_120mm_DM33_Rh120_M", //CUP_Sh_120mm_DM33
"CUP_1Rnd_TE1_Red_Tracer_120mm_DM53_Rh120_M", //CUP_Sh_120mm_DM53
"CUP_1Rnd_TE1_Red_Tracer_120mm_DM63A1_Rh120_M", //CUP_Sh_120mm_DM63A1
"CUP_1Rnd_TE1_Red_Tracer_120mm_DM73_Rh120_M", //CUP_Sh_120mm_DM73
"CUP_1Rnd_TE1_Red_Tracer_120mm_DM11_Rh120_M", //CUP_Sh_120mm_DM11
"CUP_Strela_2_M", //CUP_M_9K32_Strela_2_AA
"CUP_Strela_M", //CUP_M_9K32_Strela_2_AA
"CUP_Igla_M", //CUP_M_9K38_Igla_AA
"CUP_2Rnd_Igla_M", //CUP_M_9K38_Igla_AA
"CUP_4Rnd_Igla_M", //CUP_M_9K38_Igla_AA
"CUP_1Rnd_RBS70_M", //CUP_M_RBS70_AA
"CUP_Stinger_M", //CUP_M_Stinger_AA
"CUP_Javelin_M", //CUP_M_Javelin_AT
"CUP_M136_M", //CUP_R_M136_AT
"CUP_Dragon_EP1_M", //CUP_M_47_AT_EP1
"CUP_MAAWS_HEDP_M", //CUP_R_MEEWS_HEDP
"CUP_MAAWS_HEAT_M", //CUP_R_MEEWS_HEAT
"CUP_APILAS_M", //CUP_R_APILAS_AT
"CUP_AT13_M", //CUP_M_9K115_2_AT13_Saxhorn_2_AT
"CUP_NLAW_M", //CUP_M_NLAW_AT
"CUP_RPG18_M", //CUP_R_RPG18_AT
"CUP_RPG26_M", //CUP_R_PG26_AT
"CUP_RSHG2_M", //CUP_R_RSHG2_HE
"CUP_PG7V_M", //CUP_R_PG7V_AT
"CUP_PG7VM_M", //CUP_R_PG7VM_AT
"CUP_PG7VL_M", //CUP_R_PG7VL_AT
"CUP_PG7VR_M", //CUP_R_PG7VR_AT
"CUP_TBG7V_M", //CUP_R_TBG7V_AT
"CUP_OG7_M", //CUP_R_OG7_AT
"CUP_SMAW_HEDP_M", //CUP_R_SMAW_HEDP
"CUP_SMAW_HEAA_M", //CUP_R_SMAW_HEAA
"CUP_SMAW_NE_M", //CUP_R_SMAW_NE
"CUP_M72A6_M", //CUP_R_M72A6_AT
"CUP_PTF3IT_M", //CUP_R_PZF3IT_AT
"CUP_PTFHE_M", //CUP_R_PZFBB_HE
"CUP_PTFHC_M", //CUP_R_PZFHC_AT
"CUP_SMAW_Spotting", //CUP_R_SMAW_Spotting
"CUP_12Rnd_MLRS_HE", //CUP_R_MLRS_HE
"CUP_12Rnd_MLRS_DPICM", //CUP_R_MLRS_DPICM
"CUP_40Rnd_GRAD_HE", //CUP_R_GRAD_HE
"CUP_10Rnd_technical_HE", //CUP_R_techical_HE
"CUP_32Rnd_UB32_technical_HE", //CUP_R_S8_techical_HE
"CUP_44Rnd_Ogon_HE", //CUP_R_140mm_Ogon_HE
"CUP_25Rnd_762x51_Galil_Mag", //B_762x51_Ball
"CUP_25Rnd_762x51_Red_Tracers_Galil_Mag", //B_762x51_Tracer_Red
"CUP_25Rnd_762x51_Green_Tracers_Galil_Mag", //B_762x51_Tracer_Green
"CUP_35Rnd_556x45_Galil_Mag", //B_556x45_Ball
"CUP_35Rnd_556x45_Red_Tracer_Galil_Mag", //B_556x45_Ball_Tracer_Red
"CUP_35Rnd_556x45_Green_Tracer_Galil_Mag", //B_556x45_Ball_Tracer_Green
"CUP_50Rnd_556x45_Galil_Mag", //B_556x45_Ball
"CUP_50Rnd_556x45_Red_Tracer_Galil_Mag", //B_556x45_Ball_Tracer_Red
"CUP_50Rnd_556x45_Green_Tracer_Galil_Mag", //B_556x45_Ball_Tracer_Green
"CUP_HandGrenade_M67", //CUP_GrenadeHand_M67
"CUP_HandGrenade_L109A1_HE", //CUP_GrenadeHand_L109A1_HE
"CUP_HandGrenade_L109A2_HE", //CUP_GrenadeHand_L109A2_HE
"CUP_HandGrenade_RGD5", //CUP_GrenadeHand_RGD5
"CUP_HandGrenade_RGO", //CUP_GrenadeHand_RGD5
"CUP_17Rnd_9x19_P30L", //CUP_B_9x19_Ball
"CUP_TimeBomb_M", //CUP_TimeBomb_Ammo
"CUP_Mine_M", //CUP_Mine_Ammo
"CUP_MineE_M", //CUP_MineE_Ammo
"CUP_PipeBomb_M", //CUP_PipeBomb_Ammo
"CUP_IED_V1_M", //CUP_IED_V1_Ammo
"CUP_IED_V2_M", //CUP_IED_V2_Ammo
"CUP_IED_V3_M", //CUP_IED_V3_Ammo
"CUP_IED_V4_M", //CUP_IED_V4_Ammo
"1550Rnd_20mm_Tracer_Red", //B_20mm_Tracer_Red
"300Rnd_20mm_Tracer_Red", //B_20mm_Tracer_Red
"1550Rnd_20mm_Tracer_Yellow", //B_20mm_Tracer_Yellow
"300Rnd_20mm_Tracer_Yellow", //B_20mm_Tracer_Yellow
"1550Rnd_20mm_Tracer_Green", //B_20mm_Tracer_Green
"300Rnd_20mm_Tracer_Green", //B_20mm_Tracer_Green
"300Rnd_25mm_Tracer_Red", //B_25mm_Tracer_Red
"300Rnd_25mm_Tracer_Yellow", //B_25mm_Tracer_Yellow
"300Rnd_25mm_Tracer_Green", //B_25mm_Tracer_Green
"21Rnd_AAA_RIM_116", //M_RIM_116
"8Rnd_AAA_RIM_7", //M_RIM_7
"CUP_PylonPod_7Rnd_Rocket_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_PylonPod_19Rnd_Rocket_FFAR_M", //CUP_R_70mm_Hydra_HE
"CUP_PylonPod_19Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_PylonPod_19Rnd_CRV7_HE_M", //CUP_R_CRV7_C18_HE
"CUP_PylonPod_19Rnd_CRV7_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_PylonPod_12Rnd_CRV7_FAT_M", //CUP_R_CRV7_FAT
"CUP_PylonPod_12Rnd_CRV7_HE_M", //CUP_R_CRV7_C18_HE
"CUP_PylonPod_12Rnd_CRV7_KEP_M", //CUP_R_CRV7_C18_KEP
"CUP_PylonPod_20Rnd_S8_M", //R_80mm_HE
"CUP_PylonPod_20Rnd_S8_CCIP_M", //R_80mm_HE
"CUP_PylonPod_20Rnd_S8N_M", //R_80mm_HE
"CUP_PylonPod_20Rnd_S8N_CCIP_M", //R_80mm_HE
"CUP_PylonPod_7Rnd_S5_M", //M_AT
"CUP_PylonPod_16Rnd_S5_M", //M_AT
"CUP_PylonPod_32Rnd_S5_M", //M_AT
"CUP_PylonPod_2Rnd_AGM114K_Hellfire_II_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_PylonPod_2Rnd_AGM114L_Hellfire_II_M", //CUP_M_AGM_114L_Hellfire_II_AT
"CUP_PylonPod_4Rnd_AGM114K_Hellfire_II_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_PylonPod_4Rnd_AGM114L_Hellfire_II_M", //CUP_M_AGM_114L_Hellfire_II_AT
"CUP_PylonPod_1Rnd_AIM_9L_Sidewinder_M", //CUP_M_AIM_9L_Sidewinder_AA
"CUP_PylonPod_4Rnd_Ataka_Empty_M", //CUP_M_Ataka_V_9M120_AT9_Spiral_2_AT
"CUP_PylonPod_2Rnd_Ataka_M", //CUP_M_Ataka_V_9M120_AT9_Spiral_2_AT
"CUP_PylonPod_2Rnd_Igla_M", //CUP_M_9K38_Igla_AA
"CUP_PylonPod_6Rnd_Vikhr_M", //CUP_M_9K121_Vikhr_AT16_Scallion_AT
"CUP_PylonPod_2Rnd_AT2_M", //CUP_M_9M17P_AT2_Falanga_AT
"CUP_PylonPod_2Rnd_AT6_M", //CUP_M_Shturm_9M114_AT6_Spiral_AT
"CUP_PylonPod_1200Rnd_TE1_Red_Tracer_GAU19L_M", //CUP_B_127x99_Ball_Red_Tracer_Splash
"CUP_PylonPod_1200Rnd_TE1_Red_Tracer_GAU19R_M", //CUP_B_127x99_Ball_Red_Tracer_Splash
"CUP_PylonPod_1200Rnd_TE1_Red_Tracer_GAU19A_M", //CUP_B_127x99_Ball_Red_Tracer_Splash
"CUP_PylonPod_2000Rnd_TE5_Red_Tracer_762x51_M134A_M", //CUP_B_762x51_Tracer_Red_Splash
"CUP_PylonPod_1200Rnd_TE1_Red_Tracer_M621_20mm_HE_M", //CUP_B_20mm_AP_Tracer_Red
"CUP_PylonPod_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M", //CUP_B_23mm_APHE_Tracer_Green
"CUP_PylonPod_1Rnd_FAB250_M", //CUP_FAB250
"CUP_PylonPod_19Rnd_Rocket_FFAR_plane_M", //CUP_R_70mm_Hydra_HE
"CUP_PylonPod_19Rnd_CRV7_FAT_plane_M", //CUP_R_CRV7_FAT
"CUP_PylonPod_19Rnd_CRV7_HE_plane_M", //CUP_R_CRV7_C15_HE
"CUP_PylonPod_19Rnd_CRV7_KEP_plane_M", //CUP_R_CRV7_C15_KEP
"CUP_PylonPod_20Rnd_S8_plane_M", //R_80mm_HE
"CUP_PylonPod_16Rnd_S5_plane_M", //M_AT
"CUP_PylonPod_32Rnd_S5_plane_M", //M_AT
"CUP_PylonPod_1Rnd_AGM65_Maverick_M", //CUP_AGM65pod_AT
"CUP_PylonPod_3Rnd_AGM65_Maverick_M", //CUP_AGM65pod_AT
"CUP_PylonPod_1Rnd_AIM_9L_LAU_Sidewinder_M", //CUP_M_AIM_9L_Sidewinder_AA
"CUP_PylonPod_2Rnd_AIM_9L_LAU_Sidewinder_M", //CUP_M_AIM_9L_Sidewinder_AA
"CUP_PylonPod_1Rnd_AIM_120_AMRAAM_M", //M_Zephyr
"CUP_PylonPod_2Rnd_AIM_120_AMRAAM_M", //ammo_Missile_AMRAAM_C
"CUP_PylonPod_1Rnd_AIM_120_AMRAAM_INT_M", //ammo_Missile_AMRAAM_D
"CUP_PylonPod_2Rnd_AGM114K_Hellfire_II_Plane_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_PylonPod_2Rnd_AGM114L_Hellfire_II_Plane_M", //CUP_M_AGM_114K_Hellfire_II_AT
"CUP_PylonPod_1Rnd_Kh29_M", //CUP_M_KH29L_AT
"CUP_PylonPod_1Rnd_R73_Vympel", //Missile_AA_03_F
"CUP_PylonWeapon_220Rnd_TE1_Red_Tracer_GAU22_M", //CUP_B_25mm_HE_Red_Tracer
"CUP_PylonPod_ANAAQ_28", //Laserbeam
"CUP_PylonPod_ALQ_131", //CUP_fake_ammo
"CUP_PylonPod_1Rnd_Mk82_M", //CUP_Mk_82
"CUP_PylonPod_2Rnd_Mk82_M", //CUP_Mk_82
"CUP_PylonPod_3Rnd_Mk82_M", //CUP_Mk_82
"CUP_PylonPod_1Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_PylonPod_2Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_PylonPod_3Rnd_GBU12_M", //CUP_Bo_GBU12_LGB
"CUP_PylonPod_1Rnd_FAB250_plane_M", //CUP_FAB250
"CUP_PylonPod_1Rnd_KAB250_M", //CUP_Bo_KAB250_LGB
"CUP_FlareWhite_265_M", //F_40mm_White
"CUP_FlareRed_265_M", //F_40mm_Red
"CUP_FlareGreen_265_M", //F_40mm_Green
"CUP_FlareYellow_265_M", //F_40mm_Yellow
"CUP_IllumFlareWhite_265_M", //CUP_F_265mm_Star_White
"CUP_IllumFlareRed_265_M", //CUP_F_265mm_Star_Red
"CUP_IllumFlareGreen_265_M", //CUP_F_265mm_Star_Green
"CUP_IllumFlareYellow_265_M", //CUP_F_265mm_Star_Yellow
"CUP_StarClusterWhite_265_M", //CUP_Sub_F_265mm_StarCluster_White
"CUP_StarClusterRed_265_M", //CUP_Sub_F_265mm_StarCluster_Red
"CUP_StarClusterGreen_265_M", //CUP_Sub_F_265mm_StarCluster_Green
"CUP_StarClusterYellow_265_M", //CUP_Sub_F_265mm_StarCluster_Yellow
"CUP_17Rnd_9x19_M17_Coyote", //CUP_B_9x19_Ball
"CUP_21Rnd_9x19_M17_Coyote", //CUP_B_9x19_Ball
"CUP_17Rnd_9x19_M17_Green", //CUP_B_9x19_Ball
"CUP_17Rnd_9x19_M17_Black", //CUP_B_9x19_Ball
"CUP_21Rnd_9x19_M17_Green", //CUP_B_9x19_Ball
"CUP_21Rnd_9x19_M17_Black", //CUP_B_9x19_Ball
"CUP_6Rnd_HE_Grenade_M", //CUP_G_20mm_HE_Bullet
"CUP_Stinger_M"
];

KPLIB_arsenalItems = [
//ACM Items
	"usm_bugrepellant",
	"usm_lc2canteen_full",
	"usm_dogtags",
	"usm_earplugs",
	"usm_etool",
	"usm_fielddressing",
	"usm_flashlight",
	"usm_footpowder",
	"usm_militaryID",
	"usm_mre",
	"usm_rifle_cleaning_kit",
	"usm_sleepingbag",
	"usm_bayonet_m7",
	"usm_bayonet_m9",
// Binoculars
	"Binocular",
	"Laserdesignator",
	"Rangefinder",
	"ace_dragon_sight",
	"ACE_VectorDay",
	"ACE_Vector",
	"rhs_pdu4",
	"rhs_tr8_periscope",
	"rhs_tr8_periscope_pip",
	"rhssaf_zrak_rd7j",
	"ACE_Yardage450", 
// Extra
	"ItemMap",
	"ItemGPS",
	"B_UavTerminal",
	"TFAR_anprc152",
	"TFAR_rf7800str",
	"ItemCompass",
	"ItemWatch",
	"ACE_Altimeter",
	"TFAR_microdagr",
	"ACE_Clacker",
	"ACE_M26_Clacker",
	"ACE_Flashlight_XL50",
	"ACE_microDAGR",
	"ACE_UAVBattery",
// ACE items
	"ACE_artilleryTable",                                           // Artillery Rangetable
	"ACE_RangeCard",                                                // Range Card
	"ACE_RangeTable_82mm",                                          // 82 mm Rangetable
	"ACE_Banana",
	"ACE_DefusalKit",
	"ACE_Flashlight_XL50",
	"ACE_LIB_FireCord",
	"ACE_Cellphone",
	"ACE_DeadManSwitch",
	"SOL_Phone",
	"ACE_WaterBottle",
	"ACE_IR_Strobe_Item",
	"ACE_microDAGR",
	"ACE_EntrenchingTool",
	"ACE_Fortify",
	"ACE_Flashlight_MX991",
	"acex_intelitems_notepad",
	"ACE_RangeCard",
	"ACE_PlottingBoard",
//NADES
	"CUP_HandGrenade_M67",
	"HandGrenade",
	"ACE_M14",
	"CUP_HandGrenade_L109A1_HE",
	"ACE_M84",
	"SmokeShell",
	"CUP_HandGrenade_RGO",
	"ACE_CTS9",
	
//Muzzles
	"CUP_acc_bfa",
	"CUP_muzzle_mfsup_CSA",
	"CUP_muzzle_mfsup_CSA_desert",
	"CUP_muzzle_snds_FAMAS_Arid",
	"CUP_muzzle_snds_FAMAS",
	"CUP_muzzle_mfsup_Flashhider_West_Base",
	"CUP_muzzle_mfsup_Flashhider_545x39_Black",
	"CUP_muzzle_mfsup_Flashhider_545x39_Tan",
	"CUP_muzzle_mfsup_Flashhider_762x39_Black",
	"CUP_muzzle_mfsup_Flashhider_762x39_Tan",
	"ACE_muzzle_mzls_338",
	"ACE_muzzle_mzls_smg_01",
	"ACE_muzzle_mzls_L",
	"ACE_muzzle_mzls_H",
	"ACE_muzzle_mzls_B",
	"ACE_muzzle_mzls_smg_02",
	"ACE_muzzle_mzls_93mmg",
	"CUP_muzzle_snds_G36_black",
	"CUP_muzzle_snds_G36_desert",
	"CUP_muzzle_snds_mk23",
	"CUP_muzzle_snds_MP5",
	"CUP_muzzle_snds_KZRZP_AK545",
	"CUP_muzzle_snds_KZRZP_AK545_desert",
	"CUP_muzzle_snds_AWM",
	"CUP_muzzle_snds_L85",
	"CUP_muzzle_mfsup_Suppressor_M107_Black",
	"CUP_muzzle_mfsup_Suppressor_M107_Desert",
	"CUP_muzzle_mfsup_Suppressor_M107_Grey",
	"CUP_muzzle_snds_M110_black",
	"CUP_muzzle_snds_M110",
	"CUP_muzzle_snds_M3A1_blk",
	"CUP_muzzle_snds_M3A1_snd",
	"CUP_muzzle_mfsup_Suppressor_Mac10",
	"CUP_muzzle_snds_Mk12",
	"CUP_muzzle_snds_M16",
	"CUP_muzzle_snds_M16_desert",
	"muzzle_antenna_01_f",
	"muzzle_snds_338_black",
	"muzzle_snds_338_sand",
	"muzzle_snds_acp",
	"CUP_muzzle_snds_MP7",
	"muzzle_snds_M",
	"muzzle_snds_m_snd_F",
	"muzzle_snds_570",
	"muzzle_snds_H",
	"CUP_muzzle_snds_68SPC",
	"muzzle_snds_B",
	"muzzle_snds_H_MG",
	"muzzle_snds_H_MG_blk_F",
	"muzzle_snds_58_blk_F",
	"bipod_01_F_snd",
	"CUP_bipod_Harris_1A2_L",
	"CUP_bipod_Harris_1A2_L_BLK",
	"CUP_bipod_G3SG1",
	"CUP_Bipod_G36_desert",
	"CUP_bipod_VLTOR_Modpod_black",
//Facewear
	"CUP_G_RUS_Ratnik_Desert_1",
	"CUP_G_RUS_Ratnik_Desert_2",
	"G_Aviator",
	"G_Balaclava_blk",
	"G_Balaclava_combat",
	"G_Balaclava_lowprofile",
	"G_Balaclava_oli",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_blk",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_tan",
	"G_Lady_Blue",
	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Spectacles",
	"G_Sport_Red",
	"G_Sport_Blackyellow",
	"G_Sport_BlackWhite",
	"G_Sport_Checkered",
	"G_Sport_Blackred",
	"G_Sport_Greenblack",
	"G_Squares_Tinted",
	"G_Squares",
	"G_Spectacles_Tinted",
//Helmets ASM
	"usm_bdu_cap_dcu",
	"usm_bdu_cap_des",
	"usm_bdu_cap_blk",
	"usm_bdu_cap_ubn",
	"usm_bdu_boonie_dcu",
	"usm_bdu_boonie_des",
	"usm_bdu_boonie_blk",
	"usm_bdu_boonie_ubn",
	"usm_bdu_8point_dcu",
	"usm_bdu_8point_dcu_m",
	"usm_bdu_8point_blk",
	"usm_bdu_8point_des",
	"usm_bdu_8point_des_m",
	"usm_helmet_pasgt_dcu",
	"usm_helmet_pasgt_dcu_m",
	"usm_helmet_pasgt_g_dcu",
	"usm_helmet_pasgt_g_dcu_m",
	"usm_helmet_pasgt_d",
	"usm_helmet_pasgt_d_m",
	"usm_helmet_pasgt_g_d",
	"usm_helmet_pasgt_g_d_m",
	"usm_helmet_cvc",
	"usm_helmet_safety",
	"usm_gear_earmuffs",
	
//Vests USM
	"usm_vest_pasgtdcu",                                          // PASGT, DCU Cover
	"usm_vest_pasgtdcu_lbe_gr",                                   // PASGT, DCU Cover, LBE, Grenadier
	"usm_vest_pasgtdcu_lbe_gr_m",                                 // PASGT, DCU Cover, LBE, Grenadier (U.S.M.C.)
	"usm_vest_pasgtdcu_lbe_mg",                                   // PASGT, DCU Cover, LBE, Machine Gunner
	"usm_vest_pasgtdcu_lbe_mg_m",                                 // PASGT, DCU Cover, LBE, Machine Gunner (U.S.M.C.)
	"usm_vest_pasgtdcu_lbe_rm",                                   // PASGT, DCU Cover, LBE, Rifleman
	"usm_vest_pasgtdcu_lbe_rm_m",                                 // PASGT, DCU Cover, LBE, Rifleman (U.S.M.C.)
	"usm_vest_pasgtdcu_lbe_rmp",                                  // PASGT, DCU Cover, LBE, Rifleman w/ Pistol
	"usm_vest_pasgtdcu_lbe_rmp_m",                                // PASGT, DCU Cover, LBE, Rifleman w/ Pistol (U.S.M.C.)
	"usm_vest_pasgtdcu_lbv_gr",                                   // PASGT, DCU Cover, LBV, Grenadier
	"usm_vest_pasgtdcu_lbv_gr_m",                                 // PASGT, DCU Cover, LBV, Grenadier (U.S.M.C.)
	"usm_vest_pasgtdcu_lbv_mg",                                   // PASGT, DCU Cover, LBV, Machine Gunner
	"usm_vest_pasgtdcu_lbv_mg_m",                                 // PASGT, DCU Cover, LBV, Machine Gunner (U.S.M.C.)
	"usm_vest_pasgtdcu_lbv_rm",                                   // PASGT, DCU Cover, LBV, Rifleman
	"usm_vest_pasgtdcu_lbv_rm_m",                                 // PASGT, DCU Cover, LBV, Rifleman (U.S.M.C.)
	"usm_vest_pasgtdcu_lbv_rmp",                                  // PASGT, DCU Cover, LBV, Rifleman w/ Pistol
	"usm_vest_pasgtdcu_lbv_rmp_m",                                // PASGT, DCU Cover, LBV, Rifleman w/ Pistol (U.S.M.C.)
// Scopes
	"cup_optic_acog",                                              // ACOG
	"cup_optic_acog_ta01",                                          // ACOG TA01
	"cup_optic_holo",                                               // Holosight
	"cup_optic_aimpoint",                                           // Aimpoint
	"cup_optic_specter",                                            // SpecterDR
	"cup_optic_m1s",                                                // M1S
	"cup_optic_eotech",                                             // EOTech
	"cup_optic_m145",                                               // M145 Scope
	"cup_optic_pso",                                                // PSO-1 Scope
	"cup_optic_pso_ak",                                             // PSO Scope for AK
	"cup_optic_kobra",                                              // Kobra Reflex
	"cup_optic_kobra_desert",                                       // Kobra Reflex Desert
	"cup_optic_uk59",                                               // UK59 Scope
	"cup_optic_uk59_desert",                                        // UK59 Scope Desert
	"cup_optic_vss_vintorez",                                       // VSS Scope
	"cup_optic_vss_vintorez_desert",                                // VSS Scope Desert
	"cup_optic_sks",                                                // SKS Scope
	"cup_optic_sks_desert",                                         // SKS Scope Desert
	"cup_optic_m21",                                                // M21 Scope
	"cup_optic_m21_desert",                                         // M21 Scope Desert
	"cup_optic_svds",                                               // SVDS Scope
	"cup_optic_svds_desert",                                        // SVDS Scope Desert
	"cup_optic_pvs4",                                               // PVS-4 Night Vision Scope
	"cup_optic_pvs4_desert",                                        // PVS-4 Night Vision Scope Desert
	"cup_optic_pvs3",                                               // PVS-3 Night Vision Scope
	"cup_optic_pvs3_desert",                                         // PVS-3 Night Vision Scope Desert
	"CUP_optic_Elcan_SpecterDR_KF_coyote",
	"CUP_optic_HoloBlack",
	"CUP_optic_HoloWdl",
	"CUP_optic_Elcan_SpecterDR_RMR_coyote",
	"CUP_optic_Elcan_SpecterDR_KF_RMR",
	"CUP_optic_Elcan_SpecterDR",
	"CUP_optic_Elcan_Coyote",
	"CUP_optic_G33_HWS_TAN",
	"CUP_optic_ACOG_TA01NSN_RMR_Tan",
	"CUP_optic_ACOG_TA01NSN_Tan",
	"CUP_optic_ACOG2",
	"CUP_optic_ACOG_TA31_KF_Desert",
	"CUP_optic_ACOG",
	"CUP_optic_ACOG_Reflex_Desert",
	"optic_AMS_snd",
	"CUP_optic_ACOG_TA31_KF_Desert",
	"CUP_optic_ACOG_TA31_KF",
	"CUP_optic_ACOG_TA01NSN_Tan",
	"CUP_optic_ACOG_TA01NSN_RMR_Black",
	"CUP_optic_RCO",
	"CUP_optic_ACOG_TA01B_RMR_Coyote",
	"CUP_optic_SB_11_4x20_PM",
	"CUP_optic_SB_11_4x20_PM_tan",
	"CUP_optic_ACOG", // ACOG Scope (Used by US forces)
	"cup_optic_acog_ta01",    // ACOG TA01
	"CUP_optic_LeupoldM3A", // Leupold M3A Scope (Used on various sniper rifles)
	"CUP_optic_Eotech553", // EOTech 553 (Used by US military)
	"CUP_optic_Elcan", // Elcan SpecterDR (Used by US military)
	"CUP_optic_Vortex", // Vortex Razor HD Scope (Used on various weapons)
	"CUP_optic_SUSAT", // SUSAT Scope (Used by British forces, compatible with US weapons)
	"CUP_optic_MilitaryACOG", // Military version of the ACOG scope
	"CUP_optic_HoloReflex", // Reflex Sight (Used for quick target acquisition)
	"CUP_optic_CompM4", // Aimpoint CompM4 Red Dot Sight (Standard issue for US)
	"CUP_optic_M3", // M3 Reflex Sight (Used by US forces)
	"CUP_optic_Scattergun", // Scattergun Scope (Specialized for close range)
	"CUP_optic_ZF6", // ZF6 Scope (Used for long-range engagements)
	"CUP_optic_Pecheneg", // Pecheneg Scope (Used with Pecheneg LMG)
	"CUP_optic_G33", // EOTech G33 Magnifier (Used with holographic sights)
	"CUP_optic_Kobra", // Kobra Red Dot Sight (Used by various forces)
	"CUP_optic_T1", // Aimpoint T1 Micro Sight (Standard red dot sight for US forces)
	"CUP_optic_NightForce", // NightForce Scope (Used for long-range precision shooting)
	"CUP_optic_PVS4", // PVS-4 Night Vision Scope (Used for low-light operations)
	"CUP_optic_Laser", // Laser Sight (Used to enhance targeting accuracy)
	"CUP_optic_M14", // M14 Scope (Used for precision fire in the M14 DMR)
// NVG
    "CUP_U_B_USMC_FROG1_DMARPAT",
    "CUP_U_B_USMC_FROG2_DMARPAT",
    "CUP_U_B_USMC_FROG3_DMARPAT",
    "CUP_U_B_USMC_MCCUU_des_gloves",
    "CUP_U_B_USMC_MCCUU_des_roll_2",
    "CUP_U_B_USMC_MCCUU_des_roll_2_gloves",
	"CUP_U_B_USMC_MCCUU_des_roll_2_pads",
	"CUP_U_B_USMC_MCCUU_des_roll_2_pads_gloves",
	"CUP_U_B_USMC_MCCUU_des_pads",
	"CUP_U_B_USMC_MCCUU_des_pads_gloves",
	"CUP_U_B_USMC_MCCUU_des_roll",
	"CUP_U_B_USMC_MCCUU_des_roll_gloves",
	"CUP_U_B_USMC_MCCUU_des_roll_pads",
	"CUP_U_B_USMC_MCCUU_des_roll_pads_gloves",
	"CUP_U_B_USMC_MCCUU_des",
	"CUP_U_B_CZ_DST_TShirt",
	"usm_bdu_d",
	"usm_bdu_d_m",
	"CUP_H_OpsCore_Covered_MCAM_US",
	"CUP_H_OpsCore_Covered_MCAM",
	"CUP_H_OpsCore_Covered_MCAM_NoHS",
	"CUP_H_OpsCore_Covered_MCAM_US_SF",
	"CUP_H_OpsCore_Covered_MCAM_SF",
	"CUP_H_CZ_Booniehat_vz95_des",
	"CUP_H_USMC_BOONIE_2_DES",
	"CUP_G_ESS_KHK",
	"CUP_G_ESS_KHK_Facewrap_Tan",
	"CUP_G_ESS_KHK_Scarf_Tan",
	"CUP_G_ESS_KHK_Scarf_Face_Tan",
	"CUP_G_ESS_KHK_Scarf_Tan_Beard",
	"CUP_G_ESS_KHK_Scarf_Tan_Beard_Blonde",
	"CUP_G_ESS_KHK_Scarf_Tan_GPS",
	"CUP_G_ESS_KHK_Scarf_Face_Tan_GPS",
	"CUP_G_ESS_KHK_Scarf_Tan_GPS_Beard",
	"CUP_G_ESS_KHK_Scarf_Tan_GPS_Beard_Blonde",
	"CUP_G_PMC_Facewrap_Tan_Glasses_Dark_Headset",
	"CUP_G_PMC_Facewrap_Tan_Glasses_Dark",
	"CUP_G_PMC_Facewrap_Tan_Glasses_Ember",
	"G_Bandanna_tan",
	"CUP_NVG_GPNVG_tan",
	"CUP_NVG_1PN138",
	"CUP_NVG_PVS15_black",
	"CUP_NVG_PVS7",
	"CUP_optic_MAAWS_Scope",



	//radnom


	"ace_marker_flags_black",
	"ace_marker_flags_blue",
	"ace_marker_flags_green",
	"ace_marker_flags_orange",
	"ace_marker_flags_purple",
	"ace_marker_flags_red",
	"ace_marker_flags_white",
	"ace_marker_flags_yellow",
	"ACE_rope12",
	"ACE_rope15",
	"ACE_rope18",
	"ACE_rope27",
	"ACE_rope3",
	"ACE_rope36",
	"ACE_rope6",
	"ACE_Sandbag_empty",
	"ACE_SpareBarrel",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintGreen",
	"ACE_SpraypaintRed",
	"ACE_SpraypaintWhite",
	"ACE_SpraypaintYellow",
	"ItemRadio",
	"CUP_acc_ANPEQ_15", //AN/PEQ-15 Laser (Tan)
	"CUP_acc_ANPEQ_15_Black", //AN/PEQ-15 Laser (Black)
	"CUP_acc_ANPEQ_15_OD", //AN/PEQ-15 Laser (OD)
	"CUP_acc_ANPEQ_15_Tan_Top", //AN/PEQ-15 Laser (Top/Tan)
	"CUP_acc_ANPEQ_15_Black_Top", //AN/PEQ-15 Laser (Top/Black)
	"CUP_acc_ANPEQ_15_OD_Top", //AN/PEQ-15 Laser (OD/Top)
	"CUP_acc_ANPEQ_2_camo", //AN/PEQ-2 Laser (OD)
	"CUP_acc_ANPEQ_2_desert", //AN/PEQ-2 Laser (Coyote)
	"CUP_acc_ANPEQ_2_grey", //AN/PEQ-2 Laser (Black)
	"CUP_acc_ANPEQ_2_Black_Top", //AN/PEQ-2 Laser (Top/Black)
	"CUP_acc_ANPEQ_2_OD_Top", //AN/PEQ-2 Laser (Top/OD)
	"CUP_acc_ANPEQ_2_Coyote_Top", //AN/PEQ-2 Laser (Top/Coyote)
	"CUP_acc_Flashlight", //Flashlight (Black)
	"CUP_acc_Flashlight_MP5SD", //MP5SD6 Flashlight
	"CUP_acc_Flashlight_wdl", //Flashlight (Woodland)
	"CUP_acc_Flashlight_desert", //Flashlight (Desert)
	"CUP_acc_XM8_light_module", //XM8 Underbarrel Light Module
	"CUP_acc_CZ_M3X", //CZ M3X Pistol Flashlight/Laser
	"CUP_acc_MLPLS_Laser", //Pistol IR Laser Sight
	"CUP_acc_ANPEQ_2_Flashlight_Black_L", //AN/PEQ-2 Laser + Flashlight (Top/Black)
	"CUP_acc_ANPEQ_2_Flashlight_Coyote_L", //AN/PEQ-2 Laser + Flashlight (Top/Coyote)
	"CUP_acc_ANPEQ_2_Flashlight_OD_L", //AN/PEQ-2 Laser + Flashlight (Top/OD)
	"CUP_acc_ANPEQ_15_Flashlight_Tan_L", //AN/PEQ-15 Laser + Flashlight (Tan)
	"CUP_acc_ANPEQ_15_Flashlight_OD_L", //AN/PEQ-15 Laser + Flashlight (OD)
	"CUP_acc_ANPEQ_15_Flashlight_Black_L", //AN/PEQ-15 Laser + Flashlight (Black)
	"CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", //AN/PEQ-15 Laser + Flashlight (Top/Tan)
	"CUP_acc_ANPEQ_15_Top_Flashlight_OD_L", //AN/PEQ-15 Laser + Flashlight (Top/OD)
	"CUP_acc_ANPEQ_15_Top_Flashlight_Black_L", //AN/PEQ-15 Laser + Flashlight (Top/Black)
	"CUP_acc_LLM01_L", //LLM-01
	"CUP_acc_LLM01_desert_L", //LLM-01 (Desert)
	"CUP_acc_LLM01_hex_L", //LLM-01 (Hex)
	"CUP_acc_LLM01_od_L", //LLM-01 (OD)
	"CUP_acc_LLM01_coyote_L", //LLM-01 (Coyote)
	"CUP_acc_LLM", //LLM MKIII
	"CUP_acc_LLM_black", //LLM MKIII (Black)
	"CUP_acc_LLM_od", //LLM MKIII (OD)
	"CUP_acc_Flashlight_MP5", //MP5 Flashlight
	"CUP_acc_SF_XC1", //SureFire XC1-C Flashlight
	"CUP_acc_Zenit_2DS", //Zenit-2DS
	"CUP_acc_Glock17_Flashlight", //Glock 17 Flashlight/Laser
	"CUP_acc_sffh", //Surefire FlashHider
	"CUP_acc_bfa", //BFA
	"CUP_acc_LCU_PM_Laser", //LCU-PM Laser pointer
	"CUP_acc_mk23_lam_f" //Prototype Laser Aiming Module


];

KPLIB_arsenalBackpacks = [
	"usm_pack_alice",                                              // Field Pack, LC-1, Large
	"usm_pack_alice_medic",                                        // Field Pack, LC-1, Large, Medical
	"usm_pack_alice_prc119",                                       // Field Pack, LC-1, Large, W/ AN/PRC-119
	"usm_pack_alice_prc77",                                        // Field Pack, LC-1, Large, W/ AN/PRC-77
	"usm_pack_m5_medic",                                           // Bag, M5, Combat Life Saver
	"usm_pack_st138_prc77",                                        // ST-138, AN/PRC-77
	"usm_pack_762x51_bandoliers",                                  // Bandolier, NATO 7.62x51mm, 100 rnd x 4
	"usm_pack_762x51_ammobelts",                                   // Linked, NATO 7.62x51mm, 100 rnd x 4
	"usm_pack_abag",                                               // A-bag, M60
	"B_AssaultPack_blk",
	"B_AssaultPack_cbr",
	"B_AssaultPack_dgtl",
	"B_AssaultPack_rgr",
	"B_AssaultPack_ocamo",
	"B_AssaultPack_khk",
	"B_AssaultPack_mcamo",
	"B_AssaultPack_sgg",
	"B_Carryall_blk",
	"B_Carryall_cbr",
	"B_Carryall_oli",
	"B_Carryall_ocamo",
	"B_Carryall_khk",
	"B_Carryall_mcamo",
	"B_Carryall_oucamo",
	"B_FieldPack_blk",
	"B_FieldPack_cbr",
	"B_FieldPack_ocamo",
	"B_FieldPack_khk",
	"B_FieldPack_oli",
	"B_FieldPack_oucamo",
	"pook_spotternet_east4_pack",
	"pook_spotternet_west4_pack",
	"ACE_TacticalLadder_Pack",
	"TFAR_rt1523g_bwmod",
	"B_Messenger_Black_F",
	"B_Messenger_Coyote_F",
	"B_Messenger_Gray_F",
	"B_Messenger_Olive_F",
	"B_CivilianBackpack_01_Everyday_Astra_F",
	"B_CivilianBackpack_01_Everyday_Vrana_F"
	
];
