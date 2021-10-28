// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ShotgunFire(projectileType){
	bulletAngle[0] = 330;
	bulletAngle[1] = 345;
	bulletAngle[2] = 0;
	bulletAngle[3] = 15;
	bulletAngle[4] = 30;
	
	
	for(i=0;i<5;i++)
	{
		shot = instance_create_layer(x,y,"projectiles",projectileType);
		shot.direction = obj_BikerShotgunArm.direction + bulletAngle[i] ;
		shot.image_angle = bulletAngle[i];
		shot.speed = bulletSpeed;
	}
}