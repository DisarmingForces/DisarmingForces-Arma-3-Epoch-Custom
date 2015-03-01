#include "A3EAI_Client\A3EAI_initclient.sqf"

#include "custom\LSpawner\Lootspawner.SQF"
#include "custom\LSpawner\fn_LSgetBuildingstospawnLoot.SQF"
#include "custom\LSpawner\LSLootLists_HighLoot.SQF"

if(hasInterface)then{execVM "semClient.sqf"};

if (isServer) then {
    fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "custom\LSpawner\fn_LSgetBuildingstospawnLoot.SQF";
    LSdeleter = compile preProcessFileLineNumbers "custom\LSpawner\LSdeleter.SQF";
    execVM "custom\LSpawner\Lootspawner.SQF";
};

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