/// @description Insert description here
// You can write your code in this editor
if(other.damage > 0 && inCollision == false && canTakeDamage = true){
	inCollision = true;
	canTakeDamage = false;
	alarm[0] = 25;
	DamageFeedback(8);
	PlayerTakeDamage();
}