/// @description Insert description here
// You can write your code in this editor
if(myHealth!=200)
{
	EnemyTakeDamage();
	if(myHealth <= 20)
	{
		sprite_index = spr_HoverBikeHighDMG;
	}
	else if(myHealth<= 45)
	{
		sprite_index = spr_HoverBikeLowDMG;	
	}
}
