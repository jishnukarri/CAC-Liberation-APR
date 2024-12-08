/*
    File: fn_initCuratorHandlers.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2020-08-07
    Last Update: 2023-03-02
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Initialize curator handlers with full access.(edited to give all addons cuz they love to fuck them)

    Parameter(s):
        NONE

    Returns:
        Function reached the end [BOOL]
*/

#define ZEUSVAR(var) (format ["KPLIB_zeus_%1", var])

if (isServer) then {

    // Delete old Liberation mission placed Zeus module
    deleteVehicle zm1;

    // Add curator assign EventHandler
    [true, "KPLIB_createZeus", {
        params [
            ["_player", objNull, [objNull]]
        ];

        if (isNull _player) exitWith {};
        private _uid = getPlayerUID _player;

        // Check if there's already a managed Zeus module for this player
        private _oldManagedZeus = missionNamespace getVariable [ZEUSVAR(_uid), objNull];
        if (!isNull _oldManagedZeus) exitWith {
            _player assignCurator _oldManagedZeus;
            [true, "KPLIB_zeusAssigned", [_oldManagedZeus]] remoteExecCall ["BIS_fnc_callScriptedEventHandler", _player];
        };

        // Remove currently assigned curator
        private _oldZeus = getAssignedCuratorLogic _player;
        unassignCurator _oldZeus;
        deleteVehicle _oldZeus;

        // Create a new Zeus module with full access
        private _group = createGroup [sideLogic, true];
        private _zeus = _group createUnit ["ModuleCurator_F", [-7580, -7580, 0], [], 0, "NONE"];
        missionNamespace setVariable [ZEUSVAR(_uid), _zeus];

        // Full Zeus capabilities
        _zeus setVariable ["Addons", 3, true];
        _zeus setVariable ["BIS_fnc_initModules_disableAutoActivation", false];
        _zeus setCuratorCoef ["Place", 0];
        _zeus setCuratorCoef ["Edit", 0];
        _zeus setCuratorCoef ["Destroy", 0];
        _zeus setCuratorCoef ["Delete", 0];

        // Add all addons to Zeus
        private _allAddons = ("true" configClasses (configFile >> "CfgPatches")) apply {configName _x};
        _zeus addCuratorAddons _allAddons;

        // Assign Zeus to the player
        _player assignCurator _zeus;

        [true, "KPLIB_zeusAssigned", [_zeus]] remoteExecCall ["BIS_fnc_callScriptedEventHandler", _player];
    }] call BIS_fnc_addScriptedEventHandler;

    // Add addons activation handler
    [true, "KPLIB_activateZeusAddons", {
        params [
            ["_zeus", objNull, [objNull]],
            ["_addons", [], [[]]]
        ];

        _zeus addCuratorAddons _addons;
    }] call BIS_fnc_addScriptedEventHandler;

    // Remove the assigned curator on player disconnect
    addMissionEventHandler ["HandleDisconnect", {
        params ["", "", "_uid"];
        private _zeus = missionNamespace getVariable ZEUSVAR(_uid);
        if (!isNil "_zeus") then {
            deleteVehicle _zeus;
            missionNamespace setVariable [ZEUSVAR(_uid), nil];
        };
    }];
};

if (hasInterface) then {
    [true, "KPLIB_zeusAssigned", {
        params [
            ["_zeus", objNull, [objNull]]
        ];

        if !(_zeus getVariable ["KPLIB_drawCuratorLocations", false]) then {
            _zeus setVariable ["KPLIB_drawCuratorLocations", true];
            [_zeus] call BIS_fnc_drawCuratorLocations;
        };

        // Add all addons for unlimited Zeus access
        private _allAddons = ("true" configClasses (configFile >> "CfgPatches")) apply {configName _x};
        [true, "KPLIB_activateZeusAddons", [_zeus, _allAddons]] remoteExecCall ["BIS_fnc_callScriptedEventHandler", 2];
    }] call BIS_fnc_addScriptedEventHandler;
};

true
