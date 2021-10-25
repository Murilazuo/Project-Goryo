//BERNARDO
//precisa da var objBullerPrefab

function PlayerShoot()
{
	mouse_check_button(shoot)
	{
<<<<<<< Updated upstream
		objBulletPrefab = instance_create_layer(obj_aimingArm.x+3,obj_aimingArm.y, "projectiles", obj_projectile);
		objBulletPrefab.direction = 0 + random_range(-gunPrecision, gunPrecision);;
		objBulletPrefab.
=======
		if(canShoot = true)
		{
			objBulletPrefab = instance_create_layer(obj_aimingArm.x+obj_GameManager.coordVarX ,obj_aimingArm.y + obj_GameManager.coordVarY, "projectiles", obj_projectile);
			precisionVariation = direction + random_range(-obj_GameManager.gunPrecision,obj_GameManager.gunPrecision);
			objBulletPrefab.image_angle = precisionVariation;
			objBulletPrefab.direction = precisionVariation;
			objBulletPrefab.speed = obj_GameManager.bulletSpeed;
			canShoot = false;
			alarm_set(0,(60/obj_GameManager.gunRPS));
		}
	}
	else if (mouse_check_button_released(obj_GameManager.inputShoot)){
>>>>>>> Stashed changes
	}


}