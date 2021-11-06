/// @description Insert description here
// You can write your code in this editor
if(i<5){
bullet = instance_create_layer(x,y,"projectiles",obj_ballisticProjectile);
bullet.speed = 9;
bullet.direction = image_angle;		
bullet.image_angle = image_angle;
alarm[9] = 5;
i++;
}