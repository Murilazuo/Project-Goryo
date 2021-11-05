/// @description FIRE 
// You can write your code in this editor
if(keyboard_check(obj_GameManager.inputLeft)|| keyboard_check(obj_GameManager.inputRight))
{
	bulletA = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletA.speed = bulletSpeed;
	bulletA.direction = 90;
	bulletA.image_angle = 90;

	bulletB = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletB.speed = bulletSpeed;
	bulletB.direction = 270;
	bulletA.image_angle = 270;
}
else
{
	bulletA = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletA.speed = bulletSpeed;
	bulletA.direction = 0;
	bulletA.image_angle = 0;

	bulletB = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletB.speed = bulletSpeed;
	bulletB.direction = 180;
	bulletA.image_angle = 180;
}
alarm[10] = fireInterval;
