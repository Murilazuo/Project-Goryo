/// @description Insert description here
// You can write your code in this editor
//SET VARIABLES
//myHealth = 60;
obj_GameManager.newBikeHealth = myHealth;
instance_activate_object(obj_aimingLeftArm);
instance_activate_object(obj_aimingArm);

if(myHealth!=200)
{
	if(myHealth <= 20)
	{
		sprite_index = spr_pilotHighDamage;
		image_index = image_index;
	}
	else if(myHealth<= 45)
	{
		sprite_index = spr_pilotLowDamage;	
		image_index = image_index;
	}	
}
