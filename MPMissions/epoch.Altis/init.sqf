#include "A3EAI_Client\A3EAI_initclient.sqf"

#include "LSlootBuildings.sqf"
#include "LSlootLists.sqf"
#include "LSLootLists_HighLoot.SQF"

if(hasInterface)then{execVM "semClient.sqf"};

if (!isDedicated) then {
	"VEMFChatMsg" addPublicVariableEventHandler {
		systemChat ((_this select 1) select 0);
		[
			[
				[((_this select 1) select 0),"align = 'center' size = '1' font='PuristaBold'"],
				["","<br/>"],
				[((_this select 1) select 1),"align = 'center' size = '0.5'"]
			]
		] spawn BIS_fnc_typeText2;
		VEMFChatMsg = nil;
	};
};