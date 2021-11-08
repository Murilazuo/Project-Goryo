/// @description Insert description here
// You can write your code in this editor
/*
if (distance_to_object(obj_GameManager.player) < 300)
{movimento = "perseguir";}else movimento = "parado"

if (movimento = "perseguir")
{
    move_towards_point(obj_GameManager.player.x,obj_GameManager.player.y,2);
}
else{
    speed = 0;
}*/
if(myHealth<=0)
{
	AddToScore(myPtsValue);
	instance_destroy();
}

if(!isStun)
	speed = (-mySpeed);
else speed = -(mySpeed/2);