/// @description Insert description here
// You can write your code in this editor

if(global.baseSpeed == newBaseSpeed) return;

if(global.baseSpeed > newBaseSpeed)
	global.baseSpeed -= acceleration;
else global.baseSpeed += acceleration;

alarm_set(0,1);