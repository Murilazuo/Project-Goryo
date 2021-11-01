// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function WeaponCooldownValues()
{
	reductionPerSecond = (obj_GameManager.gunMaxHeat) / (obj_GameManager.gunCooldown);
	reductionFactor = 60/reductionPerSecond;
}