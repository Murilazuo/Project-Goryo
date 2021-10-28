if(instance_exists(obj_GameManager.player)){
	PointAtPlayer();
	
}


if(hasBiker = true)
{
	SnapToRider(+20,-12);
	
	if(!instance_exists(myBiker))
	{
		instance_destroy();
	}
}
