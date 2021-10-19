//BERNARDO
//precisa de duas variáveis de sprite no obj
//uma pra qnd ela tá mirando pra frente, outra pra trás
//sprLookForwards e sprLookBackwards
function mouseAim()
{	
	direction = point_direction(x,y, mouse_x, mouse_y);
	if(direction >= 90 && direction <= 270 )
	{
		objPlayerBody.sprite_index[image_index] = sprLookBackwards[image_index];
	}
	else
	{
		sprite_index = sprLookForwards;
	}

		image_angle = direction;
}