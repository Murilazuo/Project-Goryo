/// @description Insert description here
// You can write your code in this editor
if myHealth < obj_GameManager.maxHP{
	myHealth += other.healthRegen;
	instance_destroy(other);	
}