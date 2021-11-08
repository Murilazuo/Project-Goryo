/// @description Insert description here
// You can write your code in this editor
//Stun();
if(myHealth<=0)
{
	AddToScore(myPtsValue);
	instance_destroy();
}

if(distance_to_object(obj_playerBody)<700)
{
	if(alarm[8]<0)
	{
		show_message("rage");
			alarm[8] = 30;
	}

}