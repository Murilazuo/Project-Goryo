/// @description Insert description here
// You can write your code in this editor

if obj_GameManager.totalMoney >= price && isBuy = false {
	obj_GameManager.totalMoney -= price;
	isBuy = true;
}



if isBuy == true {
	obj_upgradeBtn.isSelect = false;
	isSelect =  true;
	
	obj_GameManager.currentWeapon = weapon;
	obj_GameManager.currentDamage = DMG;
	obj_GameManager.currentRPS = RPS;
	obj_GameManager.currentOverheat = overheat;
	obj_GameManager.currentCooldown = cooldown;
	obj_GameManager.currentPrecision = precision;
}





