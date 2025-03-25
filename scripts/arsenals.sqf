#include "restricted.hpp"
 
// -------------- ВС РФ -----------------------
wagner_sho1_class = [] spawn ///1 ШО Вагнер
{
	_boxes = [wagner_sho1_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

wagner_sho2_class = [] spawn ///2 ШО Вагнер
{
	_boxes = [wagner_sho2_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

wagner_sho3_class = [] spawn ///3 ШО Вагнер
{
	_boxes = [wagner_sho3_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

wagner_sho5_class = [] spawn ///5 ШО Вагнер
{
	_boxes = [wagner_sho5_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

obrcpn346_class = [] spawn ///346 ОБрСпН
{
	_boxes = [obrcpn346_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

dshd76_class = [] spawn ///76 ДШД
{
	_boxes = [dshd76_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

obrmp40_class = [] spawn ///40 ОБрМП
{
	_boxes = [obrmp40_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrRUS;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

// -------------- ВСУ -----------------------
opspn3_1_class = [] spawn /// 1 отряд 8 ОПСпН
{
	_boxes = [opspn3_1_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

opspn3_2_class = [] spawn /// 2 отряд 8 ОПСпН
{
	_boxes = [opspn3_2_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

opspn3_3_class = [] spawn /// 3 отряд 8 ОПСпН
{
	_boxes = [opspn3_3_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

ombr24_class = [] spawn /// 24 ОМБр
{
	_boxes = [ombr24_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

btro11_class = [] spawn /// 11 БТрО
{
	_boxes = [btro11_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

ogshbr128_class = [] spawn /// 128 ОГШБр
{
	_boxes = [ogshbr128_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};

ogshbr10_class = [] spawn /// 10 ОГШБр
{
	_boxes = [ogshbr10_ars];
	{
	_box = _x;
	_list = [];
	_list = _list - restrUKR;
	[_box, _list] call ace_arsenal_fnc_initBox;
	} forEach _boxes;
};
