_playerUID = getPlayerUID player;
_zeusmodule = [ 
    "76561199002226480", /// Фламберг
    "76561198376736313", /// Борв
    "76561198284004882", /// Миллер
    "76561199042520076", /// Ермак
    "76561198361041147", /// Кириенко
    "76561198815605790", /// Струна
	"76561198995428804", /// Gaga
	"76561198135788033", /// Арестун
	"76561198338806858", /// Цикада
	"76561198984888750", /// Варден
	"76561198316727609", /// Doctor
	"76561198852035938", /// Капуста
	"76561199287760678", /// Шилов
	"76561199061768748", /// Штефан
	"76561198453561118", /// Типок
	"76561199117120731", /// Морти
	"76561199161998110", /// Штурман
	"76561198908535754", /// Князь
	"76561199220409257", /// Опасный
	"76561199147083582", /// Каскад
	"76561198335268399", /// Газон
	"76561198055139490" ///  Бiйрактар
];

if (!(_playerUID in _zeusmodule)) exitwith {};
if ((side player != civilian) && (_playerUID != "76561198432363921") && (_playerUID != "76561198284004882") && (_playerUID !="76561198135788033") && (_playerUID != "76561198216667587") && (_playerUID != "76561199287760678")) exitwith {};

_index = _zeusmodule find _playerUID;
_myName = format["NordAdmin%1", _index];

systemChat "Assigning ZEUS...";

[player, _myName] remoteExec ["Nord_fnc_assignPlayerZeus", 2];