/// @description Fire Interval

	bulletA = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletA.speed = bulletSpeed;
	bulletA.direction = image_angle;
	alarm[10] = fireInterval + random_range(0,60);
