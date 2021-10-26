/// @description Insert description here
// You can write your code in this editor

if(global.baseSpeed == newBaseSpeed) return;

if(global.baseSpeed > newBaseSpeed)
	global.baseSpeed -= 0.1;
else global.baseSpeed += 0.1;

alarm_set(0,1);