#include "A3EAI_Client\A3EAI_initclient.sqf"

if(hasInterface)then{execVM "semClient.sqf"};

if (isServer) then 
{
	fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "LSpawner\fn_LSgetBuildingstospawnLoot.sqf"; 
	LSdeleter = compile preProcessFileLineNumbers "LSpawner\LSdeleter.sqf";
	execVM "LSpawner\Lootspawner.sqf";
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