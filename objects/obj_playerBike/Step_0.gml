/// @description Insert description here
// You can write your code in this editor

//if(obj_GameManager.playerStop == true) return

ShooterMovement(1);

if(myHealth <=0)
{
	//efeito explosao
	//qd o player puder pular da bike: colocar contagem regressiva e flash visual pro DestroyVehicle
	
	if(alarm[10]<0)
	{
			sprite_index = spr_pilotExplosionFlash;		
			image_index = image_index;
			alarm[10] = 120; 
			
	}

}

if(myHealth != lastHealth)
{
	DamageFeedback(8);
}
lastHealth = myHealth;

if(keyboard_check(vk_space))
{
	global.healthDif = myHealth;
	instance_create_layer(x,y,"Instances",obj_Hoverbike);
	instance_create_layer(x,y,"Instances",obj_playerPilot);
	obj_GameManager.player = obj_playerPilot;
	instance_destroy();
}

