if visible == false return;

if(myHealth<=0)
{
	AddToScore(myPtsValue);
	instance_destroy();
}

if(!isStun && (distance_to_object(obj_playerBody)<700))
{
	speed = (-mySpeed);
}
else speed = -(mySpeed/2);