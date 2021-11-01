/// @description Insert description here
// You can write your code in this editor
ShooterMovement(1);

if(myHealth <=0)
{
	//efeito explosao
	//qd o player puder pular da bike: colocar contagem regressiva e flash visual pro DestroyVehicle
	DestroyVehicle("large");
}

if(myHealth != lastHealth)
{
	DamageFeedback(8);
}
lastHealth = myHealth;

if(keyboard_check(vk_space))
{
	instance_create_layer(x,y,"Instances",obj_Hoverbike);
	instance_create_layer(x,y,"Instances",obj_playerPilot);
	instance_destroy();
}