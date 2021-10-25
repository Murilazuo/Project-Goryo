/// @description Insert description here
// You can write your code in this editor
	bulletA = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletA.speed = bulletSpeed;
	bulletA.direction = image_angle;
	alarm[10] = fireInterval;
