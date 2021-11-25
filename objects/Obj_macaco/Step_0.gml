if visible == false return;

//Stun();
if(myHealth<=0)
{
	AddToScore(myPtsValue);
	instance_destroy();
}

if(instance_exists(obj_playerBody) && distance_to_object(obj_playerBody)<400 && y - 5 <= obj_playerBody.y && obj_playerBody.y <= y+5)
{
	if(alarm[8]<0)
	{
			alarm[8] = 30;
	}

}
