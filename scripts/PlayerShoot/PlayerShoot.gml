//BERNARDO
//precisa da var objBullerPrefab

function PlayerShoot()
{
	mouse_check_button(shoot)
	{
		objBulletPrefab = instance_create_layer(obj_aimingArm.x+3,obj_aimingArm.y, "projectiles", obj_projectile);
		objBulletPrefab.direction = 0 + random_range(-gunPrecision, gunPrecision);;
		objBulletPrefab.
	}


}