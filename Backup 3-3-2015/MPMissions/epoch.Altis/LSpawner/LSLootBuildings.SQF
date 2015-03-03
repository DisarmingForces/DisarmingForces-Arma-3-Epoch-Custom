 //    Lootspawner junction list for buildings to classes
//    Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//"Buildingstoloot_list" array of [buildingname, class]
//                                buildingname:     building class name (in editor debug console use "typeof BIS_fnc_camera_target"
//                                                to monitor and then copy/paste or any other method you know...)
//                                class:             0-civil, 1-military, ... (add more as you wish)
//
//!!!EVERY building must have only ONE entry here AND been in ONE class!!!
//-------------------------------------------------------------------------------------
Buildingstoloot_list = [


// Civilian buildings
["Land_Offices_01_V1_F", 0],
//["Land_Church_01_V1_F", 0],
["Land_i_House_Big_01_V1_F", 0],
["Land_i_House_Big_01_V2_F", 0],
["Land_i_House_Big_01_V3_F", 0],
["Land_u_House_Big_01_V1_F", 0],
["Land_d_House_Big_01_V1_F", 0],
["Land_i_Stone_HouseBig_V1_F", 0],
["Land_i_Stone_HouseBig_V2_F", 0],
["Land_i_Stone_HouseBig_V3_F", 0],
["Land_d_Stone_HouseBig_V1_F", 0],
["Land_i_Stone_HouseSmall_V1_F", 0],
["Land_i_Stone_HouseSmall_V2_F", 0],
["Land_i_Stone_HouseSmall_V3_F", 0],
["Land_d_Stone_HouseSmall_V1_F", 0],

// Military buildings
["Land_i_Barracks_V1_F", 1],
["Land_i_Barracks_V2_F", 1],
["Land_u_Barracks_V2_F", 1],
["Land_Cargo_House_V1_F", 1],
["Land_Cargo_House_V2_F", 1],
["Land_Cargo_House_V3_F", 1],
["Land_Cargo_HQ_V1_F", 1],
["Land_Cargo_HQ_V2_F", 1],
["Land_Cargo_HQ_V3_F", 1],
["Land_Cargo_Patrol_V1_F", 1],
["Land_Cargo_Patrol_V2_F", 1],
["Land_Cargo_Patrol_V3_F", 1],
["Land_Cargo_Tower_V1_F", 1],
["Land_Cargo_Tower_V1_No1_F", 1],
["Land_Cargo_Tower_V1_No2_F", 1],
["Land_Cargo_Tower_V1_No3_F", 1],
["Land_Cargo_Tower_V1_No4_F", 1],
["Land_Cargo_Tower_V1_No5_F", 1],
["Land_Cargo_Tower_V1_No6_F", 1],
["Land_Cargo_Tower_V1_No7_F", 1],
["Land_Cargo_Tower_V2_F", 1],
["Land_Cargo_Tower_V3_F", 1],
["Land_MilOffices_V1_F", 1],
//["Land_TentHangar_V1_F", 1],

// 2 Industrial and Outbuildings
//["Land_Shed_Big_F", 2],
//["Land_Shed_Small_F", 2],
["Land_i_Shed_Ind_F", 2],
["Land_u_Shed_Ind_F", 2],
["Land_u_Addon_01_V1_F", 2],
["Land_d_Addon_02_V1_F", 2],
["Land_u_Addon_02_V1_F", 2],
["Land_i_Addon_02_V1_F", 2],
["Land_i_Addon_03_V1_F", 2],
["Land_i_Addon_03mid_V1_F", 2],
["Land_i_Addon_04_V1_F", 2],
["Land_Metal_Shed_F", 2],
["Land_i_Stone_Shed_V1_F", 2],
["Land_i_Stone_Shed_V2_F", 2],
["Land_i_Stone_Shed_V3_F", 2],
["Land_d_Stone_Shed_V1_F", 2],
["Land_Unfinished_Building_01_F", 2],
["Land_Unfinished_Building_02_F", 2],

// 3 Research Buildings
//["Land_Dome_Big_F", 3],
//["Land_Dome_Small_F", 3],
["Land_Research_house_V1_F", 3],
["Land_Research_HQ_F", 3],


// 4 Medical Buildings
["Land_Hospital_main_F", 4],
["Land_Hospital_side1_F", 4],
["Land_Hospital_side2_F", 4],
["Land_Medevac_house_V1_F", 4],
["Land_Medevac_HQ_V1_F", 4],


// 5 Shops and Public Buildings
["Land_i_Shop_01_V1_F", 5],
["Land_i_Shop_01_V2_F", 5],
["Land_i_Shop_01_V3_F", 5],
["Land_u_Shop_01_V1_F", 5],
["Land_d_Shop_01_V1_F", 5],
["Land_i_Shop_02_V1_F", 5],
["Land_i_Shop_02_V2_F", 5],
["Land_i_Shop_02_V3_F", 5],
["Land_u_Shop_02_V1_F", 5],
["Land_d_Shop_02_V1_F", 5],
//["Land_Kiosk_blueking_F", 5],
//["Land_Kiosk_gyros_F", 5],
//["Land_Kiosk_papers_F", 5],
//["Land_Kiosk_redburger_F", 5],
//["Land_Airport_center_F", 5],
["Land_Airport_left_F", 5],
["Land_Airport_right_F", 5],
["Land_Airport_Tower_F", 5],
["Land_Hangar_F", 5],
//["Land_LandMark_F", 5],
["Land_GH_Gazebo_F", 5],
["Land_GH_House_1_F", 5],
["Land_GH_House_2_F", 5],
//["Land_GH_MainBuilding_entry_F", 5],
["Land_GH_MainBuilding_left_F", 5],
["Land_GH_MainBuilding_middle_F", 5],
["Land_GH_MainBuilding_right_F", 5],
//["Land_GH_Platform_F", 5],
//["Land_GH_Pool_F", 5],
//["Land_GH_Stairs_F", 5],
//["Land_Stadium_p1_F", 5],
//["Land_Stadium_p2_F", 5],
//["Land_Stadium_p3_F", 5],
["Land_Stadium_p4_F", 5],
["Land_Stadium_p5_F", 5],
//["Land_Stadium_p6_F", 5],
//["Land_Stadium_p7_F", 5],
//["Land_Stadium_p8_F", 5],
["Land_Stadium_p9_F", 5],
//["Land_Stadium_score_F", 5],

// 6 Garages
["Land_CarService_F", 6],
["Land_i_Garage_V1_F", 6],
["Land_i_Garage_V2_F", 6]



];
