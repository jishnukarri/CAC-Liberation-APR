/*
    File: saddamarmy.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2024-12-04
    Last Update: 2024-12-04
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        saddamarmy enemy preset.

    Needed Mods:
        - Sa'hatra: Army of Saddam	
		-

    Optional Mods:
        - None
*/

// Enemy infantry classes
KPLIB_o_officer = "O_amaiqarmy_Squad_Leader_02";                                        // Officer
KPLIB_o_squadLeader = "O_amaiqarmy_Squad_Leader_01";                                 // Squad Leader
KPLIB_o_teamLeader = "O_amaiqarmy_Team_Leader_01";                                  // Team Leader
KPLIB_o_sentry = "O_amaiqarmy_Rifleman_01";                                    // Rifleman (Lite)
KPLIB_o_rifleman = "O_amaiqarmy_Rifleman_02";                                       // Rifleman
KPLIB_o_riflemanLAT = "O_amaiqarmy_Rifleman_05";                                // Rifleman (LAT)
KPLIB_o_grenadier = "O_amaiqarmy_Grenadier_01";                                   // Grenadier
KPLIB_o_machinegunner = "O_amaiqarmy_Machine_Gunner_01";                               // Autorifleman
KPLIB_o_heavyGunner = "O_amaiqarmy_Automatic_Rifleman_01";                                // Heavy Gunner
KPLIB_o_marksman = "O_amaiqarmy_Marksman_01";                                     // Marksman
KPLIB_o_sharpshooter = "O_amaiqarmy_Marksman_01";                              // Sharpshooter
KPLIB_o_sniper = "O_amaiqarmy_Sniper_01";                                          // Sniper
KPLIB_o_atSpecialist = "O_amaiqarmy_AT_Rifleman_01";                                // AT Specialist
KPLIB_o_aaSpecialist = "O_amaiqarmy_AA_Specialist_01";                                // AA Specialist
KPLIB_o_medic = "O_amaiqarmy_Medic_01";                                            // Combat Life Saver
KPLIB_o_engineer = "O_amaiqarmy_Rifleman_06";                                      // Engineer
KPLIB_o_paratrooper = "O_amaiqarmy_Rifleman_01";                                 // Paratrooper

// Enemy vehicles used by secondary objectives.
KPLIB_o_mrap = "O_amaiqarmy_Hilux_AGS_30_01";                                           // Ifrit
KPLIB_o_mrapArmed = "O_amaiqarmy_Hilux_ZU_23_01";                                  // Ifrit (HMG)
KPLIB_o_transportHeli = "O_amaiqarmy_Mi_8AMT_MEV_01";                  // Mi-290 Taru (Bench)
KPLIB_o_transportTruck = "O_amaiqarmy_Praga_V3S_01";                        // Tempest Transport (Covered)
KPLIB_o_transportTruckAmmo = "O_amaiqarmy_Praga_V3S_Open_01";                  // Tempest Transport (Open) -> Has to be able to transport resource crates!
KPLIB_o_fuelTruck = "O_amaiqarmy_Praga_V3S_Refuel_01";                                // Tempest Fuel
KPLIB_o_ammoTruck = "O_amaiqarmy_Praga_V3S_Ammo_01";                                // Tempest Ammo
KPLIB_o_fuelContainer = "B_Slingload_01_Fuel_F";            // Taru Fuel Pod
KPLIB_o_ammoContainer = "B_Slingload_01_Ammo_F";            // Taru Ammo Pod
KPLIB_o_flag = "Flag_IRAQ_01";                                           // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
KPLIB_o_militiaInfantry = [
    "O_amaiqarmy_Rifleman_01",                                                     // Rifleman (Lite)
    "O_amaiqarmy_Rifleman_01",                                                     // Rifleman (Lite)
    "O_amaiqarmy_Rifleman_02",                                                     // Rifleman
    "O_amaiqarmy_Rifleman_02",                                                     // Rifleman
    "O_amaiqarmy_AT_Rifleman_01",                                                 // Rifleman (AT)
    "O_amaiqarmy_Machine_Gunner_01",                                                  // Autorifleman
    "O_amaiqarmy_Marksman_01",                                                   // Marksman
    "O_amaiqarmy_Medic_01",                                               // Medic
    "O_amaiqarmy_Rifleman_06"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
KPLIB_o_militiaVehicles = [
    "O_amaiqarmy_Hilux_DShKM_01",                                                  // Qilin (armed)
	"O_amaiqarmy_TT650_Motorbike_01",
	"O_amaiqarmy_UAZ_SPG_01"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
KPLIB_o_armyVehicles = [
    "O_amaiqarmy_Hilux_ZU_23_01",                                                  // Ifrit (HMG)
    "O_amaiqarmy_Ural_ZU_23_01",                                                  // Ifrit (GMG)
    "O_amaiqarmy_UAZ_Igla_01",                                                  // Ifrit (GMG)
    "O_amaiqarmy_Hilux_SPG_01",                                                    // Qilin (AT)
    "O_amaiqarmy_Hilux_DShKM_01",                                        // BTR-K Kamysh
    "O_amaiqarmy_Hilux_Metis_01",                                        // BTR-K Kamysh
    "O_amaiqarmy_TT650_Motorbike_01",                                            // ZSU-39 Tigris
    "O_amaiqarmy_Hilux_Igla_01",                                            // ZSU-39 Tigris
    "O_amaiqarmy_Hilux_MLRS_01",                                                // T-100 Varsuk
    "O_amaiqarmy_UAZ_AGS_30_01",                                                // T-100 Varsuk
    "O_amaiqarmy_ZSU_23_4_01",                                                // T-140 Angara
    "O_amaiqarmy_BMP_2ZU_23_01",
	"O_amaiqarmy_BMP_1_01",	// T-140K Angara
	"O_amaiqarmy_T55_01",
	"O_amaiqarmy_T34_01",
	"O_amaiqarmy_T72_01",
	"O_amaiqarmy_MT_LB_LV_01"
	
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
KPLIB_o_armyVehiclesLight = [
    "O_amaiqarmy_Hilux_ZU_23_01",                                                  // Ifrit (HMG)
    "O_amaiqarmy_TT650_Motorbike_01",                                                  // Ifrit (HMG)
    "O_amaiqarmy_Hilux_Metis_01",                                                    // Qilin (AT)
    "O_amaiqarmy_BMP_1_01",                                          // MSE-3 Marid
    "O_amaiqarmy_Hilux_DShKM_01"                                         // BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehicles = [
    "O_amaiqarmy_ZSU_23_4_01",                                                  // Ifrit (HMG)
    "O_amaiqarmy_BRDM_2ATGM_01",                                                  // Ifrit (GMG)
    "O_amaiqarmy_BMP_2ZU_23_01",                                                  // Ifrit (GMG)
    "O_amaiqarmy_BTR_40_DShKM_01",                                                    // Qilin (AT)
    "O_amaiqarmy_BRDM_2Command_01",                                           // Tempest Transport
    "O_amaiqarmy_Nissan_Pickup_01",                                             // Tempest Transport (Covered)
    "O_amaiqarmy_Mi_24_Hind_D_01",                                        // BTR-K Kamysh
    "O_amaiqarmy_Mi_24_Hind_P_01",                                        // BTR-K Kamysh
    "O_amaiqarmy_MT_LB_LV_01",                                            // ZSU-39 Tigris
    "O_amaiqarmy_Skoda_S1203_01"                                            // ZSU-39 Tigris

];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehiclesLight = [
    "O_amaiqarmy_Ikarus_553_Bus_01",                                                  // Ifrit (HMG)
    "O_amaiqarmy_Hilux_DShKM_01",                                                  // Ifrit (HMG)
    "O_amaiqarmy_Hilux_01",                                           // Tempest Transport
    "O_amaiqarmy_Ural_01",                                          // MSE-3 Marid
    "O_amaiqarmy_UAZ_AGS_30_01",                                        // BTR-K Kamysh
    "O_amaiqarmy_BMP_2_01",                                            // ZSU-39 Tigris
    "O_amaiqarmy_BMP_1_01",                                 // Po-30 Orca (Armed)
    "O_amaiqarmy_Mi_8AMT_MEV_01"                                       // Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur. */
KPLIB_o_troopTransports = [
    "O_amaiqarmy_Ural_01",                                           // Tempest Transport
    "O_amaiqarmy_Ural_Open_01",                                             // Tempest Transport (Covered)
    "O_amaiqarmy_Ikarus_553_Bus_01",                                          // MSE-3 Marid
    "O_amaiqarmy_BMP_2ZU_23_01",                                      // Mi-290 Taru (Bench)
    "O_amaiqarmy_Mi_8AMT_MEV_01"                                  // Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
KPLIB_o_helicopters = [
    "O_amaiqarmy_Mi_8AMT_MEV_01",                                      // Mi-290 Taru (Bench)
    "O_amaiqarmy_Mi_8MTV3_01",                                 // Po-30 Orca (Armed)
    "O_amaiqarmy_Mi_8MT_01"                                 // Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
KPLIB_o_planes = [
    "O_amaiqarmy_L39ZA_01",                                  // To-199 Neophron (CAS)
    "O_amaiqarmy_Su_25_01"                                              // To-201 Shikra
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_HMG = [
    "O_amaiqarmy_ZU_23_01",
    "O_amaiqarmy_KORD_high_01",
	"O_amaiqarmy_AGS_30_01"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_GMG = [
    "O_GMG_01_F",
    "O_GMG_01_high_F"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AT = [
    "O_amaiqarmy_D30_AT_01"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AA = [
    "O_amaiqarmy_Igla_Launcher_01"
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_MORTAR = [
    "O_amaiqarmy_2b14_Podnos_01",
	"O_amaiqarmy_BM_21_01"
];

// Enemy SAM turrets that will be spawned in the back country
KPLIB_o_turrets_SAM = [
    ["pook_SA2_spawnerOPFOR"], 
    ["pook_SA3_spawnerOPFOR"]
];