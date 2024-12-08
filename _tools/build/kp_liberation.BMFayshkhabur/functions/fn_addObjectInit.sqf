/*
    File: fn_addObjectInit.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2019-05-08
    Last Update: 2020-07-06
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Applies code from KPLIB_objectInits.sqf to given object. Returns true if some code was applied, false if object has no KPLIB init code.

    Parameter(s):
        _object - Object which should get init code applied, if there is any defined [OBJECT, defaults to objNull]

    Returns:
        Function reached the end [BOOL]
*/

params [
    ["_object", objNull, [objNull]]
];

if (isNull _object) exitWith {
    diag_log "[KPLIB] ERROR: Null object given.";
    ["Null object given"] call BIS_fnc_error;
    false
};

// Log object type
diag_log format ["[KPLIB] INFO: Processing object of type: %1", typeOf _object];

// Create objectInitsCache object for this machine, if not present
if (isNil "KPLIB_objectInitsCache") then {
    diag_log "[KPLIB] INFO: Creating KPLIB_objectInitsCache.";
    KPLIB_objectInitsCache = createSimpleObject ["a3\weapons_f\empty.p3d", [-7580, -7580, 0], true];
};

private _elements = KPLIB_objectInitsCache getVariable typeOf _object;

// Log retrieved elements (if any)
diag_log format ["[KPLIB] INFO: Retrieved cached elements: %1", _elements];

// Find and cache matching objectInits
if (isNil "_elements") then {
    diag_log "[KPLIB] INFO: No cached elements found. Searching objectInits.";

    _elements = KPLIB_objectInits select {
        _x params ["_classes", "", ["_inheritance", false]];

        diag_log format ["[KPLIB] DEBUG: Checking objectInits entry: %1", _x];

        if (_inheritance) then {
            {
                if (_object isKindOf _x) exitWith {
                    diag_log format ["[KPLIB] DEBUG: Object is kind of: %1", _x];
                    true
                };
                false
            } forEach _classes;
        } else {
            // Log class comparison
            diag_log format ["[KPLIB] DEBUG: Comparing typeOf %1 with classes %2.", typeOf _object, _classes];
            (toLowerANSI (typeOf _object)) in (_classes apply {toLowerANSI _x})
        };
    };

    // Log new cached elements
    diag_log format ["[KPLIB] INFO: Caching elements: %1", _elements];
    KPLIB_objectInitsCache setVariable [typeOf _object, _elements];
};

if (_elements isEqualTo []) exitWith {
    diag_log format ["[KPLIB] INFO: No matching objectInits found for object: %1", typeOf _object];
    false
};

// Log before applying object inits
diag_log format ["[KPLIB] INFO: Applying inits to object: %1 with elements: %2", _object, _elements];

{
    diag_log format ["[KPLIB] DEBUG: Calling function: %1 for object: %2", (_x select 1), _object];
    _object call (_x select 1);
} forEach _elements;

// Log successful completion
diag_log format ["[KPLIB] INFO: Successfully applied inits to object: %1", _object];
true
