//BERNARDO
//precisa da var objBullerPrefab

function PlayerShoot()
{
	//if(inputShoot)
	if(mouse_check_button(obj_GameManager.inputShoot))
	{
		if(canShoot = true)
		{
			objBulletPrefab = instance_create_layer(obj_aimingArm.x,obj_aimingArm.y, "projectiles", obj_projectile);
			precisionVariation = direction + random_range(-5,5);
			//precisionVariation = direction + random_range(-gunPrecision,gunPrecision);
			objBulletPrefab.image_angle = precisionVariation;
			objBulletPrefab.direction = precisionVariation;
			objBulletPrefab.speed = 10;
			canShoot = false;
			//alarm_set(0,(60/3));
			alarm_set(0,(60/obj_GameManager.gunRPS));
		}
	}


}