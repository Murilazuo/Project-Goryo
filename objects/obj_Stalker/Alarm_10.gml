/// @description FIRE 
// You can write your code in this editor
if(currentSprite = spr_StalkerVerFinal)
{
	bulletA = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletA.speed = bulletSpeed+8;
	bulletA.direction = 90;
	bulletA.image_angle = 90;

	bulletB = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletB.speed = bulletSpeed +8;
	bulletB.direction = 270;
	bulletB.image_angle = 270;
}
else if(currentSprite = spr_StalkerHorFinal)
{
	bulletA = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletA.speed = bulletSpeed;
	bulletA.direction = 0;
	bulletA.image_angle = 0;

	bulletB = instance_create_layer(x,y,"projectiles", obj_ballisticProjectile);
	bulletB.speed = bulletSpeed;
	bulletB.direction = 180;
	bulletB.image_angle = 180;
}
alarm[10] = fireInterval;
