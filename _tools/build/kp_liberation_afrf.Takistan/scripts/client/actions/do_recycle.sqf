// TODO Split this in an added action to the vehicles and add the dorecycle == 1 part in a button action
params ["_vehToRecycle"];

if (_vehToRecycle getVariable ["KPLIB_preplaced", false]) exitWith {hint localize "STR_PREPLACED_ERROR";};

dorecycle = 0;

private _type = typeOf _vehToRecycle;
private _cfg = configFile >> "cfgVehicles";
private _suppMulti = 0.75;
private _ammoMulti = 0.75;
private _fuelMulti = 0.75;

if !(
    ((toLowerANSI _type) in KPLIB_b_deco_classes) ||
    ((toLowerANSI _type) in KPLIB_storageBuildings) ||
    ((toLowerANSI _type) in KPLIB_upgradeBuildings) ||
    (_type in KPLIB_ace_crates) ||
    (_type == "B_Slingload_01_Repair_F") ||
    (_type == "B_Slingload_01_Fuel_F") ||
    (_type == "B_Slingload_01_Ammo_F")
) then {
    private _currentAmmo = 0;
    private _allAmmo = 0;
    if (count (magazinesAmmo _vehToRecycle) > 0) then {
        {
            _currentAmmo = _currentAmmo + (_x select 1);
            _allAmmo = _allAmmo + (getNumber(configFile >> "CfgMagazines" >> (_x select 0) >> "count"));
        } forEach (magazinesAmmo _vehToRecycle);
    } else {
        _allAmmo = 1;
    };

    _suppMulti = (((_vehToRecycle getHitPointDamage "HitEngine") - 1) * -1) * (((_vehToRecycle getHitPointDamage "HitHull") - 1) * -1);
    _ammoMulti = _currentAmmo/_allAmmo;
    _fuelMulti = fuel _vehToRecycle;

    if (_type in boats_names) then {
        _suppMulti = (((_vehToRecycle getHitPointDamage "HitEngine") - 1) * -1);
    };
};

private _price_s = 0;
private _price_a = 0;
private _price_f = 0;

if ((toLowerANSI _type) in KPLIB_o_allVeh_classes) then {
    if (_vehToRecycle isKindOf "Car") then {
        _price_s = round (60 * _suppMulti);
        _price_a = round (25 * _ammoMulti);
        _price_f = round (40 * _fuelMulti);
    };
    if (_vehToRecycle isKindOf "Tank") then {
        _price_s = round (150 * _suppMulti);
        _price_a = round (120 * _ammoMulti);
        _price_f = round (100 * _fuelMulti);
    };
    if (_vehToRecycle isKindOf "Air") then {
        _price_s = round (250 * _suppMulti);
        _price_a = round (200 * _ammoMulti);
        _price_f = round (150 * _fuelMulti);
    };
} else {
    private _objectinfo = ((KPLIB_b_vehLight + KPLIB_b_vehHeavy + KPLIB_b_vehAir + KPLIB_b_vehStatic + KPLIB_b_vehSupport + KPLIB_b_objectsDeco) select {_type == (_x select 0)}) select 0;
    _price_s = round ((_objectinfo select 1) * KPLIB_recycling_percentage * _suppMulti);
    _price_a = round ((_objectinfo select 2) * KPLIB_recycling_percentage * _ammoMulti);
    _price_f = round ((_objectinfo select 3) * KPLIB_recycling_percentage * _fuelMulti);
};

createDialog "liberation_recycle";
waitUntil {sleep 0.1; dialog};

ctrlSetText [134, format [localize "STR_RECYCLING_YIELD", getText (_cfg >> _type >> "displayName")]];
ctrlSetText [131, format ["%1", _price_s]];
ctrlSetText [132, format ["%1", _price_a]];
ctrlSetText [133, format ["%1", _price_f]];

waitUntil {sleep 0.1; !dialog || !alive player || dorecycle != 0};

if (dialog) then {closeDialog 0};

if (dorecycle == 1 && !(isnull _vehToRecycle) && alive _vehToRecycle) then {
    if (!(KPLIB_b_logiStation_near) && ((_price_s + _price_a + _price_f) > 0)) exitWith {hint localize "STR_NORECBUILDING_ERROR";};

    private _storage_areas = (([] call KPLIB_fnc_getNearestFob) nearobjects (KPLIB_range_fob * 1.2)) select {(_x getVariable ["KPLIB_storage_type",-1]) == 0};
    private _crateSum = (ceil (_price_s / 100)) + (ceil (_price_a / 100)) + (ceil (_price_f / 100));
    private _spaceSum = 0;

    {
        if (typeOf _x == KPLIB_b_largeStorage) then {
            _spaceSum = _spaceSum + (count KPLIB_large_storage_positions) - (count (attachedObjects _x));
        };
        if (typeOf _x == KPLIB_b_smallStorage) then {
            _spaceSum = _spaceSum + (count KPLIB_small_storage_positions) - (count (attachedObjects _x));
        };
    } forEach _storage_areas;

    if (_spaceSum < _crateSum) then {
        hint localize "STR_CANCEL_ERROR";
    } else {
        [_vehToRecycle, _price_s, _price_a, _price_f, _storage_areas] remoteExec ["recycle_remote_call",2];
    };
};