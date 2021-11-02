/// @description Insert description here
// You can write your code in this editor

if obj_GameManager.playerMoney >= price {
	obj_GameManager.playerMoney -= price;
	isBuy = true;
}

show_debug_message(obj_GameManager.playerMoney);


if isBuy == true {
	obj_upgradeBtn.isSelect = false;
	isSelect =  true;
	obj_GameManager.projectileDMG = DMG;
	obj_GameManager.gunRPS = RPS;
	obj_GameManager.gunOverheat = overheat;
	obj_GameManager.gunCooldown = cooldown;
	obj_GameManager.gunPrecision = precision;
}

