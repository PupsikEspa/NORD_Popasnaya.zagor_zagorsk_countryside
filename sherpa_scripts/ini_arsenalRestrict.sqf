if (side player == civilian) exitWith {};

_arsArray = [
	btro11_ars,
	ogshbr10_ars,
	ogshbr128_ars,
	ombr24_ars,
	opspn8_1_ars,
	opspn8_2_ars,
	opspn8_3_ars,
	wagner_sho5_ars,
	wagner_sho3_ars,
	wagner_sho2_ars,
	wagner_sho1_ars,
	obrmp40_ars,
	obrcpn346_ars,
	dshd76_ars
];

_myArs = missionNamespace getVariable ((missionNamespace getVariable "groupNamesByCallsigns" get (groupID (group player))) + "_ars");
_arsArray = _arsArray - [_myArs];

{
	[_x, false] call ace_arsenal_fnc_removeBox; 
	_x lockInventory true;
} forEach _arsArray;