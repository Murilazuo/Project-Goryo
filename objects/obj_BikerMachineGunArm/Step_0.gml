if(instance_exists(obj_GameManager.player)){
	PointAtPlayer();
	
}


if(hasBiker = true)
{
	SnapToRider(-2,-15);
	if(!instance_exists(myBiker))
	{
		instance_destroy();
	}
}
