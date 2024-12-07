params [
    ["_centerPos", [0, 0, 0], [[]], [3]],
    ["_radius", 0, [0]],
    ["_caller", objNull, [objNull]]
];

// Ensure parameters are valid
if (_centerPos isEqualTo [0, 0, 0]) exitWith { ["Zero position given"] call BIS_fnc_error; false };
if (_radius isEqualTo 0) exitWith { ["Zero radius given"] call BIS_fnc_error; false };
if (isNull _caller) exitWith { ["Null object given"] call BIS_fnc_error; false };

// Define the caller for notifications
private _caller = player; // The player executing the cleanup

// Function: Check if a vehicle should be deleted (garbage)
private _isGarbageVehicle = {
    params ["_vehicle"];
    // Exclude vehicles that are:
    // - Part of logistics, FOB, or purchased vehicles
    // - Undamaged (damage < 0.8) and functional vehicles
    if (
        !(isNil {_vehicle getVariable "KPLIB_logisticsVehicle"}) ||    // Skip logistics vehicles
        !(isNil {_vehicle getVariable "KPLIB_fobVehicle"}) ||         // Skip FOB vehicles
        !(isNil {_vehicle getVariable "KPLIB_purchasedVehicle"}) ||   // Skip purchased vehicles (if this variable exists in KP Liberation)
        {alive _vehicle && getDammage _vehicle < 0.8 && canMove _vehicle} // Skip functional vehicles
    ) then {
        false
    } else {
        true
    };
};

// Cleanup all objects and vehicles

// Move out crew from destroyed vehicles
{
    if !(isNull objectParent _x) then { moveOut _x };
} forEach allDeadMen;

// Delete dead bodies and garbage objects
{ deleteVehicle _x } forEach allDead;
{ deleteVehicle _x } forEach (allMissionObjects "WeaponHolder");
{ deleteVehicle _x } forEach (allMissionObjects "WeaponHolderSimulated");
{ deleteVehicle _x } forEach (allMissionObjects "Leaflet_05_F");
{ deleteVehicle _x } forEach (allMissionObjects "Ejection_Seat_Base_F");

// Delete destroyed or non-functional vehicles (all map-wide vehicles)
{
    if (
        [_x] call _isGarbageVehicle // Identified as garbage
    ) then {
        deleteVehicle _x;
    };
} forEach vehicles;

// ACE Mod compatibility cleanup
if (A3A_hasACE) then {
    { deleteVehicle _x } forEach (allMissionObjects "ACE_bodyBagObject");
    { deleteVehicle _x } forEach (allMissionObjects "ACE_envelope_big");
    { deleteVehicle _x } forEach (allMissionObjects "ACE_envelope_small");
};

// GRAD Mod compatibility cleanup
if (isClass (configFile >> "CfgVehicles" >> "GRAD_envelope_short")) then {
    { deleteVehicle _x } forEach (allMissionObjects "GRAD_envelope_short");
};

// Notify all players
[localize "STR_GARBAGE_CLEAN_DONE"] remoteExec ["hint", _caller];
sleep 3;
[] remoteExecCall ["hintSilent", _caller]; // Silent hint for the caller to indicate completion

true
