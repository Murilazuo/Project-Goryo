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
			precisionVariation = direction + random_range(-obj_GameManager.gunPrecision,obj_GameManager.gunPrecision);
			objBulletPrefab.image_angle = precisionVariation;
			objBulletPrefab.direction = precisionVariation;
			objBulletPrefab.speed = obj_GameManager.bulletSpeed;
			canShoot = false;

			alarm_set(0,(60/obj_GameManager.gunRPS));
		}
	}


}