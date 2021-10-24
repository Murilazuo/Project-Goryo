//BERNARDO
//precisa de duas variáveis de sprite no obj
//uma pra qnd ela tá mirando pra frente, outra pra trás
//sprLookForwards e sprLookBackwards
function MouseAim()
{	
	if(obj_GameManager.player == noone) return;
	if(obj_GameManager.player.playerState == RunnerPlayerState.Slide) return;  
	
	direction = point_direction(x,y, mouse_x, mouse_y);
	if(direction >= 90 && direction <= 270 )
	{
		obj_GameManager.player.sprite_index = obj_GameManager.player.sprLookBackwards;
		bulletSpawnOffset = -13;
		image_yscale = -1;
	}
	else
	{
		image_yscale = 1;
		obj_GameManager.player.sprite_index = obj_GameManager.player.sprLookForwards;
		bulletSpawnOffset = 13;
	}
		image_angle = direction;
}