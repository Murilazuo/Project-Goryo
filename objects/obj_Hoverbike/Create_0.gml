/// @description Insert description here
// You can write your code in this editor
i=0;

myHealth = global.healthDif;

bikeSpeedNoHider = 0

if(myHealth <= 20)
	{
		sprite_index = spr_HoverBikeHighDMG;
	}
	else if(myHealth<= 45)
	{
		sprite_index = spr_HoverBikeLowDMG;	
	}
global.healthDif = 60;

