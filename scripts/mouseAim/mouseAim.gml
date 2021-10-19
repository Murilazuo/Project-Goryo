//BERNARDO
//precisa de duas variáveis de sprite no obj
//uma pra qnd ela tá mirando pra frente, outra pra trás
//sprLookForwards e sprLookBackwards
function MouseAim()
{	
	direction = point_direction(x,y, mouse_x, mouse_y);
	if(direction >= 90 && direction <= 270 )
	{
		objPlayerBody.sprite_index = sprLookBackwards;
	}
	else
	{
		objPlayerBody.sprite_index = sprLookForwards;
	}

		image_angle = direction;
}