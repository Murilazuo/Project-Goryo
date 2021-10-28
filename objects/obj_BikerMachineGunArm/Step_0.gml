if(instance_exists(obj_GameManager.player)){
	PointAtPlayer();
	
}


if(hasBiker = true)
{
	SnapToRider();
	
	if(!instance_exists(myBiker))
	{
		instance_destroy();
	}
}
