/*
    File: custom.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-10-07
    Last Update: 2020-05-25
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom (default NATO) player preset.

    Needed Mods:
        - None

    Optional Mods:
        - CAC_FACTIONS
        - CUP All
 
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
KPLIB_b_fobBuilding     = "Land_Cargo_HQ_V3_F";                         // This is the main FOB HQ building.
KPLIB_b_fobBox          = "US_WarfareBContructionSite1_Base_EP1";                     // This is the FOB as a container.
KPLIB_b_fobTruck        = "B_Truck_01_box_F";                           // This is the FOB as a vehicle.
KPLIB_b_arsenal         = "B_supplyCrate_F";                            // This is the virtual arsenal as portable supply crates.
KPLIB_b_mobileRespawn = ["CUP_B_nM997_USMC_DES", "CUP_B_UH1Y_UNA_USMC"];
KPLIB_b_potato01        = "CUP_B_CH53E_USMC";              // This is Potato 01, a multipurpose mobile respawn as a helicopter.
KPLIB_b_crewUnit        = "usm_marine_90s_d_h_crew1";                                   // This defines the crew for vehicles.
KPLIB_b_heliPilotUnit   = "CUP_B_USMC_Pilot_des";                              // This defines the pilot for helicopters.
KPLIB_b_addHeli         = "CUP_B_UH1Y_UNA_USMC";                          // These are the additional helicopters which spawn on the Freedom or at Chimera base.
KPLIB_b_addBoat         = "CUP_B_RHIB2Turret_USMC";                      // These are the boats which spawn at the stern of the Freedom.
KPLIB_b_logiTruck       = "CUP_B_MTVR_USA";                     // These are the trucks which are used in the logistic convoy system.
KPLIB_b_smallStorage    = "ContainmentArea_02_sand_F";                  // A small storage area for resources.
KPLIB_b_largeStorage    = "ContainmentArea_01_sand_F";                  // A large storage area for resources.
KPLIB_b_logiStation     = "Land_RepairDepot_01_tan_F";                  // The building defined to unlock FOB recycling functionality.
KPLIB_b_airControl      = "B_Radar_System_01_F";                        // The building defined to unlock FOB air vehicle functionality.
KPLIB_b_slotHeli        = "Land_HelipadSquare_F";                       // The helipad used to increase the GLOBAL rotary-wing cap.
KPLIB_b_slotPlane       = "Land_Mil_hangar_EP1";                       // The hangar used to increase the GLOBAL fixed-wing cap.
KPLIB_b_crateSupply     = "CargoNet_01_box_F";                          // This defines the supply crates, as in resources.
KPLIB_b_crateAmmo       = "B_CargoNet_01_ammo_F";                       // This defines the ammunition crates.
KPLIB_b_crateFuel       = "CargoNet_01_barrels_F";                      // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
KPLIB_b_infantry = [
    ["usm_marine_90s_d_l_rm1",15,0,0],                                        // Rifleman (Light)
    ["usm_marine_90s_d_h_rm1",20,0,0],                                             // Rifleman
    ["usm_marine_90s_d_h_at4",20,0,0],                                         // Rifleman (AT)
    ["usm_marine_90s_d_h_gr",20,0,0],                                          // Grenadier
    ["usm_marine_90s_d_h_ar",20,0,0],                                          // Autorifleman
    ["usm_marine_90s_d_h_mg",20,0,0],                                         // Heavygunner
    ["CUP_B_FR_Soldier_Marksman_DES",20,0,0],                                           // Marksman
    ["CUP_B_USMC_Sniper_M40A3_des",20,0,0],                                        // Sharpshooter
    ["usm_marine_90s_d_h_jav",20,10,0],                                         // AT Specialist
    ["usm_marine_90s_d_h_aa",20,10,0],                                         // AA Specialist
    ["usm_soldier_90s_d_h_medic",20,0,0],                                               // Combat Life Saver
    ["CUP_B_USMC_Engineer_des",20,0,0],                                            // Engineer
    ["CUP_B_FR_Soldier_Exp_DES",20,0,0],                                         // Explosives Specialist
    ["CUP_B_FR_Soldier_Assault_DES",20,0,0],                                               // Recon Scout
    ["CUP_B_USMC_Soldier_HAT_FROG_DES",20,0,0],                                           // Recon Scout (AT)
    ["CUP_B_USMC_Sniper_M107_des",20,0,0],                                             // Recon Marksman
    ["CUP_B_USMC_Sniper_M40A3_des",20,0,0],                                  // Recon Sharpshooter
    ["usm_soldier_90s_d_h_medic",20,0,0],                                         // Recon Paramedic
    ["CUP_B_FR_Soldier_Exp_DES",20,0,0],                                           // Recon Demolition Expert
    ["CUP_B_USMC_Sniper_M40A3_des",20,5,0],                                              // Sniper
    ["CUP_B_USMC_Sniper_M40A3_des",20,5,0],                                         // Sniper (Arid)
    ["CUP_B_USMC_Sniper_M40A3_des",20,5,0],                                         // Sniper (Lush)
    ["CUP_B_USMC_Sniper_M40A3_des",20,5,0],                                        // Sniper (Semi-Arid)
    ["CUP_B_USMC_Spotter_des",20,0,0],                                             // Spotter
    ["usm_marine_90s_d_h_crew1",20,0,0],                                                // Crewman
    ["usm_soldier_90s_d_h_rm1",20,0,0],                                          // Para Trooper
    ["CUP_B_USMC_Pilot_des",20,0,0],                                            // Helicopter Crew
    ["CUP_B_USMC_Pilot_des",20,0,0],                                           // Helicopter Pilot
    ["CUP_B_USMC_Pilot_des",20,0,0]                                                // Pilot
];

KPLIB_b_vehLight = [
    ["CUP_B_nM1025_Unarmed_USMC_DES",50,50,50],                                     // Quad Bike
    ["CUP_B_M1030_USMC",50,50,50],                                     // Prowler
    ["CUP_B_nM1025_Mk19_DF_USMC_DES",50,50,50],                                      // Prowler (HMG)
    ["CUP_B_nM1025_Mk19_USMC_DES",50,50,50],                                         // Prowler (AT)
    ["CUP_B_nM1025_Unarmed_DF_USMC_DES",50,50,50],                                           // Hunter
    ["CUP_B_nM1025_SOV_M2_USMC_DES",50,50,50],                                      // Hunter (HMG)
    ["CUP_B_nM1025_SOV_Mk19_USMC_DES",50,50,50],                                      // Hunter (GMG)
    ["CUP_B_nM1037sc_USMC_DES",50,50,50],                                           // Strider
    ["CUP_B_nM1038_USMC_DES",50,50,50],                                      // Strider (HMG)
    ["CUP_B_nM1038_4s_USMC_DES",50,50,50],                                      // Strider (GMG)
    ["CUP_B_M1151_Mk19_DSRT_USMC",50,50,50],                                        // M1025A2
    ["CUP_B_M1152_DSRT_USMC",50,50,50],                                    // M1025A2 (M2)
    ["CUP_B_M1151_DSRT_USMC",50,50,50],                                  // M1025A2 (Mk19)
    ["CUP_B_nM1036_TOW_DF_USMC_DES",50,50,50],                             // M1097A2 (2D)
    ["CUP_B_nM997_USMC_DES",50,50,50],                             // M1097A2 (2D / open back)
    ["CUP_B_RG31_M2_USMC",50,50,50],                                // M1220
    ["CUP_B_RG31_Mk19_USMC",50,50,50],                            // M1220 (M2)
    ["CUP_B_LAV25_HQ_desert_USMC",50,50,50],                          // M1220 (Mk19)
    ["rhsusf_M1232_usarmy_wd",50,50,50],                                // M1220
    ["rhsusf_M1232_M2_usarmy_wd",50,50,50],                            // M1220 (M2)
    ["rhsusf_M1232_MK19_usarmy_wd",50,50,50],                          // M1220 (Mk19)
    ["CUP_B_RHIB2Turret_USMC",50,50,50],                                      // Mk.V SOCOM
    ["CUP_B_LCU1600_USMC",50,50,50]                                             // SDV
];

KPLIB_b_vehHeavy = [
    ["CUP_B_nM1025_M240_USMC_DES",100,100,100],                             // M113A3 (M2)
    ["CUP_B_nM1025_M240_DF_USMC_DES",100,100,100],                          // M113A3 (Mk19)
    ["CUP_B_nM1151_mctags_mk19_DF_USMC_DES",100,100,100],                   // M113A3 (Medical)
    ["CUP_B_M1167_DSRT_USMC",100,100,100],                                   // AWC 302 Nyx (AA)
    ["CUP_B_nM1151_mctags_m240_USMC_DES",100,100,100],                       // AMV-7 Marshall
    ["CUP_B_RG31_M2_GC_USMC",100,100,100],                                   // AFV-4 Gorgon
    ["CUP_B_RG31E_M2_USMC",100,100,100],                                     // IFV-6c Panther
    ["CUP_B_LAV25_desert_USMC",100,100,100],                                 // FV-720 Mora
    ["CUP_B_LAV25M240_desert_USMC",100,100,100],                             // M2A2ODS (Busk I)
    ["CUP_B_M1A1FEP_TUSK_Desert_USMC",100,100,100],                          // IFV Puma
    ["CUP_B_nM1097_AVENGER_USMC_DES",100,100,100],                           // M2A3 (Busk III)
    ["CUP_B_nM1151_mctags_mk19_USMC_DES",100,100,100],                       // IFV-6a Cheetah
    ["CUP_B_M1151_Deploy_DSRT_USMC",100,100,100],                            // AWC 302 Nyx (AA)
    ["CUP_B_M1126_ICV_MK19_Desert",100,100,100]                              // AWC 302 Nyx (AT)
];



KPLIB_b_vehAir = [
    ["B_UAV_01_F",50,50,50],                                  // AR-2 Darter
    ["CUP_B_USMC_DYN_MQ9",50,50,50],                                            // AL-6 Pelican (Cargo)
    ["CUP_B_MH60S_USMC",200,200,200],              // MH-9 Hummingbird
    ["CUP_B_UH60S_USN",200,200,200],                   // AH-9 Pawnee
    ["CUP_MH60S_Unarmed_USN",100,100,100],                                       // MH-6M Little Bird
    ["CUP_MH60S_Unarmed_FFV_USN",100,100,100],                                     // AH-6M Pawnee
    ["CUP_B_MH60L_DAP_4x_USN",200,200,200],                            // WY-55 Hellcat
    ["CUP_B_UH1Y_Gunship_Dynamic_USMC",200,200,200],                  // WY-55 Hellcat (Armed)
    ["CUP_B_UH1Y_MEV_USMC",100,100,100],                                    // UH-1Y (Unarmed)
    ["CUP_B_UH1Y_UNA_USMC",100,100,100],                                        // UH-1Y (Ground Suppression)
    ["CUP_B_CH53E_VIV_USMC",200,200,200],                // AH-99 Blackfoot
    ["CUP_B_CH53E_USMC",200,200,200],                                          // AH-1Z (Multi-Role)
    ["CUP_B_AH1Z_Dynamic_USMC",200,200,200],                                       // AH-64D (Multi-Role)
    ["CUP_B_MV22_USMC",200,200,200],                                          // UH-60M
    ["B_Plane_Fighter_01_F",200,200,200],                                       // UH-60M MEV2
    ["CUP_B_AV8B_DYN_USMC",200,200,200]                                       // CH-47 Chinook (Armed)
];

KPLIB_b_vehStatic = [
    ["CUP_B_Stinger_AA_pod_Base_USMC",50,50,50],                                             // Mk30A HMG .50
    ["CUP_B_M119_USMC",50,50,50],                                        // Mk30 HMG .50 (Raised)
    ["CUP_B_M2StaticMG_USMC",50,50,50],                                           // Mk30 HMG .50 (Autonomous)
    ["CUP_B_M2StaticMG_MiniTripod_USMC",50,50,50],                                             // Mk32A GMG 20mm
    ["CUP_B_TOW_TriPod_USMC",50,50,50],                                        // Mk32 GMG 20mm (Raised)
    ["CUP_B_TOW2_TriPod_USMC",50,50,50],                                           // Mk32 GMG 20mm (Autonomous)
    ["CUP_B_M252_USMC",50,50,50],                                         // Static Titan Launcher (AT)
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
];

KPLIB_b_objectsDeco = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
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
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["pook_MIM104_spawnerBLUFOR",100,100,100],                             // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
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
    "usm_soldier_90s_d_l_ftl",
    "usm_marine_90s_d_l_rm1",
    "usm_marine_90s_d_l_rm1",
    "usm_soldier_80s_d_l_at4",
    "usm_soldier_80s_d_l_gr",
    "usm_marine_90s_d_l_ar",
    "usm_marine_90s_d_l_ar",
    "CUP_B_FR_Soldier_Marksman_DES",
    "usm_ranger_90s_w_l_medic",
    "CUP_B_USMC_Engineer_des"
];

// Heavy infantry squad.
KPLIB_b_squadInf = [
    "usm_marine_90s_d_h_rm1",
    "usm_marine_90s_d_h_jav",
    "usm_marine_90s_d_h_jav",
    "usm_marine_90s_d_h_gr",
    "usm_marine_90s_d_h_ar",
    "usm_marine_90s_d_h_ar",
    "usm_marine_90s_d_h_mg",
    "CUP_B_USMC_Sniper_M40A3_des",
    "usm_soldier_90s_d_h_medic",
    "CUP_B_USMC_Engineer_des"
];

// AT specialists squad.
KPLIB_b_squadAT = [
    "usm_marine_90s_d_h_ftl",
    "usm_marine_90s_d_h_rm1",
    "usm_marine_90s_d_h_gr",
    "usm_marine_90s_d_h_jav",
    "usm_marine_90s_d_h_jav",
    "usm_marine_90s_d_h_jav",
    "usm_soldier_90s_d_h_medic",
    "usm_marine_90s_d_h_jav"
];

// AA specialists squad.
KPLIB_b_squadAA = [
    "usm_marine_90s_d_h_ftl",
    "usm_marine_90s_d_h_rm1",
    "usm_marine_90s_d_h_rm1",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "usm_soldier_90s_d_h_medic",
    "usm_marine_90s_d_h_rm1"
];

// Force recon squad.
KPLIB_b_squadRecon = [
    "usm_marine_90s_d_h_ftl",
    "CUP_B_FR_Soldier_Assault_DES",
    "CUP_B_FR_Soldier_Assault_DES",
    "usm_marine_90s_d_h_jav",
    "CUP_B_FR_Soldier_GL_DES",
    "CUP_B_FR_Soldier_AR_DES",
    "CUP_B_FR_Soldier_Marksman_DES",
    "CUP_B_FR_Soldier_Marksman_DES",
    "usm_soldier_90s_d_h_medic",
    "CUP_B_FR_Soldier_Assault_DES"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
KPLIB_b_squadPara = [
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1",
    "usm_soldier_90s_d_h_rm1"
];

/*
    --- Vehicles to unlock ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
KPLIB_b_vehToUnlock = [
    "CUP_B_UH60S_USN",                                                    // Mk.V SOCOM
    "CUP_B_nM1151_mctags_mk19_DF_USMC_DES",                                          // M1A1SA (Tusk I)
    "CUP_B_nM1097_AVENGER_USMC_DES",                                                  // M2A4 Slammer UP
    "CUP_B_M1A1FEP_TUSK_Desert_USMC",                                   // M1A2SEPv1 (Tusk II)
    "B_Plane_Fighter_01_F",                                              // MBT Leopard 2A6M
    "CUP_B_CH53E_VIV_USMC"                                             // M4 Scorcher
];
