params ["_informant"];

if (isServer && alive _informant) then {
    resources_intel = resources_intel + KPLIB_civinfo_intel;
    [2] spawn F_cr_changeCR;
    [1] remoteExec ["civinfo_notifications"];

    sleep 6;

    if ((random 100) <= KPLIB_civinfo_task_chance) then {
        private _hc = [] call KPLIB_fnc_getLessLoadedHC;

        if (isNull _hc) then {
            [] spawn civinfo_task;
        } else {
            [] remoteExec ["civinfo_task", _hc];
        };
    };
};
