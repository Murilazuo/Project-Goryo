if(i<3 && (distance_to_object(obj_playerBody)<700))
{
bullet = instance_create_layer(x,y,"projectiles",obj_laserProjectile);
bullet.speed = 6;
bullet.direction = image_angle;		
bullet.image_angle = image_angle;
alarm[9] = 15;
i++;
}