/// @description Insert description here
// You can write your code in this editor
if(other.damage > 0 && inCollision == false){
	inCollision = true;
	DamageFeedback(8);
	PlayerTakeDamage();
}