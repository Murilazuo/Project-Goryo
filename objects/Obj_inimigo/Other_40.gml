if(instance_exists(obj_playerBody) && x<obj_GameManager.player.x && y - 5 <= obj_playerBody.y && obj_playerBody.y <= y+5)
{
		instance_destroy();
}
