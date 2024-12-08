/*
    File: sfp_des.sqf
    Author: Dahlgren - https://github.com/Dahlgren
    Date: 2017-07-24
    Last Update: 2020-05-25
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Swedish Armed Forces Desert player preset.

    Needed Mods:
        - SFP

    Optional Mods:
        - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
KPLIB_b_fobBuilding = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
KPLIB_b_fobBox = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
KPLIB_b_fobTruck = "sfp_tgb1112";                                     // This is the FOB as a vehicle.
KPLIB_b_arsenal = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
KPLIB_b_mobileRespawn = "sfp_patgb203_ambulance";                      // This is the mobile respawn (and medical) truck.
KPLIB_b_potato01 = "sfp_hkp4";                                            // This is Potato 01, a multipurpose mobile respawn as a helicopter.
KPLIB_b_crewUnit = "sfp_m90d_crew";                                    // This defines the crew for vehicles.
KPLIB_b_heliPilotUnit = "sfp_m90w_pilot";                                     // This defines the pilot for helicopters.
KPLIB_b_addHeli = "sfp_hkp9";                               // These are the additional helicopters which spawn on the Freedom or at Chimera base.
KPLIB_b_addBoat = "sfp_strb90";                                    // These are the boats which spawn at the stern of the Freedom.
KPLIB_b_logiTruck = "sfp_tgb40";                                    // These are the trucks which are used in the logistic convoy system.
KPLIB_b_smallStorage = "ContainmentArea_02_sand_F";             // A small storage area for resources.
KPLIB_b_largeStorage = "ContainmentArea_01_sand_F";             // A large storage area for resources.
KPLIB_b_logiStation = "Land_CarService_F";                           // The building defined to unlock FOB recycling functionality.
KPLIB_b_airControl = "Land_Radar_Small_F";                      // The building defined to unlock FOB air vehicle functionality.
KPLIB_b_slotHeli = "Land_HelipadSquare_F";                      // The helipad used to increase the GLOBAL rotary-wing cap.
KPLIB_b_slotPlane = "Land_TentHangar_V1_F";                     // The hangar used to increase the GLOBAL fixed-wing cap.
KPLIB_b_crateSupply = "CargoNet_01_box_F";                               // This defines the supply crates, as in resources.
KPLIB_b_crateAmmo = "B_CargoNet_01_ammo_F";                              // This defines the ammunition crates.
KPLIB_b_crateFuel = "CargoNet_01_barrels_F";                             // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
KPLIB_b_infantry = [
    ["sfp_m90d_rifleman_tshirt",15,0,0],                                // Rifleman (Light)
    ["sfp_m90d_rifleman_ak5",20,0,0],                                   // Rifleman
    ["sfp_m90d_at_specialist_pskott86",30,0,0],                         // Rifleman (AT)
    ["sfp_m90d_gr",25,0,0],                                             // Grenadier
    ["sfp_m90d_automaticrifleman_ksp90",25,0,0],                        // Autorifleman
    ["sfp_m90d_machinegunner_ksp58",35,0,0],                            // Heavygunner
    ["sfp_m90d_marksman",30,0,0],                                       // Marksman
    ["sfp_m90d_at_specialist_rb57",50,10,0],                            // AT Specialist (Rb 57)
    ["sfp_m90d_at_specialist_grg86",50,10,0],                           // AT Specialist (GRG)
    ["sfp_m90d_at_loader_grg86",50,10,0],                               // AT Loader (GRG)
    ["sfp_m90d_medic",30,0,0],                                          // Combat Life Saver
    ["sfp_m90d_engineer",30,0,0],                                       // Engineer
    ["sfp_m90d_explosive_specialist",30,0,0],                           // Explosives Specialist
    ["sfp_m90d_sog_ak5",20,0,0],                                        // Recon Rifleman
    ["sfp_m90d_sog_at_specialist_rb57",30,0,0],                         // Recon Rifleman (AT)
    ["sfp_m90d_sog_ksp90",25,0,0],                                      // Recon Autorifleman
    ["sfp_m90d_sog_machinegunner_ksp58",35,0,0],                        // Recon Machine Gunner
    ["sfp_m90d_sog_sniper",30,0,0],                                     // Recon Marksman (Psg 90)
    ["sfp_m90d_sog_sniper_ag90",70,5,0],                                // Recon Sniper (Ag 90)
    ["sfp_m90d_sniper",70,5,0],                                         // Sniper (Psg 90)
    ["sfp_m90d_rifleman_ag90",70,5,0],                                  // Sniper (Ag 90)
    ["sfp_m90d_crew",10,0,0],                                           // Crewman
    ["sfp_m90w_helipilot",10,0,0],                                      // Helicopter Pilot
    ["sfp_m90w_pilot",10,0,0]                                           // Pilot
];

KPLIB_b_vehLight = [
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["sfp_tgb16_desert",100,0,50],                                      // Tgb 16
    ["sfp_tgb16_rws",100,40,50],                                        // Tgb 16 (RWS)
    ["sfp_tgb30",125,0,50],                                             // Tgb 30
    ["sfp_tgb30_repair",100,0,50],                                      // Tgb 30 (Repair)
    ["sfp_tgb40",125,0,50],                                             // Tgb 40
    ["sfp_tgb40_ammo",150,50,50],                                       // Tgb 40 (Ammo)
    ["sfp_tgb40_fuel",125,40,100],                                      // Tgb 40 (Fuel)
    ["sfp_strb90",100,0,25],                                            // Strb 90
    ["sfp_strb90_rws",200,80,75]                                        // Strb 90 (RWS)
];

KPLIB_b_vehHeavy = [
    ["sfp_strf90c_desert",200,40,100],                                  // Strf 90
    ["sfp_lvkv90c_desert",200,60,100],                                  // Lvkv 90
    ["sfp_strv122",400,350,225]                                         // Strb 122
];

KPLIB_b_vehAir = [
    ["sfp_uav01",80,0,30],                                              // UAV 01 Ugglan
    ["sfp_uav03",75,0,25],                                              // UAV 03 Örnen
    ["sfp_uav_skeldar",80,0,30],                                        // UAV Skeldar
    ["sfp_hkp9",200,0,100],                                             // Hkp 9
    ["sfp_hkp9_rb55",200,200,100],                                      // Hkp 9 (Rb 55)
    ["sfp_hkp4",225,0,125],                                             // Hkp 4
    ["sfp_hkp6",225,200,125],                                           // Hkp 6
    ["sfp_hkp16",250,0,150],                                            // Hkp 16
    ["sfp_tp84",500,0,250],                                             // Tp 84
    ["sfp_jas39_bk90",1000,1000,400],                                   // Jas 39 (BK90)
    ["sfp_jas39_cap",1250,1250,450],                                    // JAS 39 (CAP)
    ["sfp_jas39_gbu39",1250,1250,450],                                  // JAS 39 (GBU39)
    ["sfp_jas39_rb15",1250,1500,450]                                    // JAS 39 (Rb15)
];

KPLIB_b_vehStatic = [
    ["sfp_ksp88",25,40,0],                                              // Ksp 88
    ["sfp_grsp",25,60,0],                                               // Grsp
    ["sfp_rbs17",30,60,0],                                              // RBS 17
    ["sfp_rbs55",50,100,0],                                             // RBS 55
    ["sfp_rbs56",50,100,0],                                             // RBS 56
    ["sfp_rbs70",50,100,0],                                             // RBS 70
    ["sfp_rbs97",75,130,0],                                             // RBS 97
    ["sfp_grk84",80,150,0],                                             // GRK 84
    ["sfp_fh77",100,200,0]                                              // FH 77
];


KPLIB_b_objectsDeco = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

KPLIB_b_vehSupport = [
    [KPLIB_b_arsenal,100,200,0],
    [KPLIB_b_mobileRespawn,200,0,100],
    [KPLIB_b_fobBox,300,500,0],
    [KPLIB_b_fobTruck,300,500,75],
    [KPLIB_b_smallStorage,0,0,0],
    [KPLIB_b_largeStorage,0,0,0],
    [KPLIB_b_logiStation,250,0,0],
    [KPLIB_b_airControl,1000,0,0],
    [KPLIB_b_slotHeli,250,0,0],
    [KPLIB_b_slotPlane,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["sfp_tgb30_repair",325,0,75],                                      // Tgb 30 (Repair)
    ["sfp_tgb40_fuel",125,0,275],                                       // Tgb 40 (Fuel)
    ["sfp_tgb40_ammo",125,200,75],                                      // Tgb 40 (Ammo)
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
KPLIB_b_squadLight = [
    "sfp_m90d_squadleader",
    "sfp_m90d_automaticrifleman_ksp90",
    "sfp_m90d_rifleman_ak5",
    "sfp_m90d_at_specialist_pskott86",
    "sfp_m90d_teamleader",
    "sfp_m90d_automaticrifleman_ksp90",
    "sfp_m90d_rifleman_ak5",
    "sfp_m90d_at_specialist_rb57"
];

// Heavy infantry squad.
KPLIB_b_squadInf = [
    "sfp_m90d_squadleader",
    "sfp_m90d_machinegunner_ksp58",
    "sfp_m90d_at_specialist_grg86",
    "sfp_m90d_at_loader_grg86",
    "sfp_m90d_teamleader",
    "sfp_m90d_machinegunner_ksp58",
    "sfp_m90d_at_specialist_grg86",
    "sfp_m90d_at_loader_grg86"
];

// AT specialists squad.
KPLIB_b_squadAT = [
    "sfp_m90d_teamleader",
    "sfp_m90d_at_specialist_grg86",
    "sfp_m90d_at_loader_grg86",
    "sfp_m90d_at_specialist_rb57"
];

// AA specialists squad.
KPLIB_b_squadAA = [
    // No man portable AA in SFP
];

// Force recon squad.
KPLIB_b_squadRecon = [
    "sfp_m90d_sog_teamleader",
    "sfp_m90d_sog_ksp90",
    "sfp_m90d_sog_explosive_specialist",
    "sfp_m90d_sog_teamleader",
    "sfp_m90d_sog_ksp90",
    "sfp_m90d_sog_medic"
];

// Paratroopers squad.
KPLIB_b_squadPara = [
    "sfp_m90d_sog_teamleader",
    "sfp_m90d_sog_ksp90",
    "sfp_m90d_sog_explosive_specialist",
    "sfp_m90d_sog_teamleader",
    "sfp_m90d_sog_ksp90",
    "sfp_m90d_sog_medic"
];

/*
    --- Vehicles to unlock ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
KPLIB_b_vehToUnlock = [
    "sfp_strf90c_desert",                                               // Strf 90
    "sfp_lvkv90c_desert",                                               // Lvkv 90
    "sfp_strv122",                                                      // Strv 122
    "sfp_jas39_bk90",                                                   // JAS 39 (BK90)
    "sfp_jas39_cap",                                                    // JAS 39 (CAP)
    "sfp_jas39_gbu39",                                                  // JAS 39 (GBU39)
    "sfp_jas39_rb15",                                                   // JAS 39 (Rb15)
    "sfp_strb90_rws"                                                    // Strb 90 (RWS)
];