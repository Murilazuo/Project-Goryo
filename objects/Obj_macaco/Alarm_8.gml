/// @description FIRE
projectile = instance_create_layer(x-32,y+heightVar,"Instances", obj_ballisticProjectile)
{
	projectile.image_angle = 180;
	projectile.direction = 180;
	projectile.speed = bulletSpeed;
	alarm[8] = 60;
	if(alarm[9]<0)
	{
		alarm[9] = 90;
	}
}