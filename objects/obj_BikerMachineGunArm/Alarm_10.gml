/// @description Fire Interval

i=0;
bullet = instance_create_layer(x,y,"projectiles",obj_ballisticProjectile);
bullet.speed = 9;
bullet.direction = image_angle;		
alarm[9] = 5;
alarm[10] =fireInterval;