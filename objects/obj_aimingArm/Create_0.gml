
canShoot = true;

switch(obj_GameManager.currentWeapon)
{

	case 0:
	sprite_index = spr_armRight;
	break;
	case 1:
	sprite_index = spr_armRightUZI45;

	break;
	case 2:
	sprite_index = spr_armRightGlock;
	break;
	case 3:
	sprite_index = spr_armRightMP5;
	break;
	case 4:
	sprite_index = spr_armRightPPSH;
	break;

}

depth = obj_GameManager.player.depth -1;