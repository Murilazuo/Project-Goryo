/// @description Insert description here
// You can write your code in this editor

if obj_GameManager.playerMoney >= price {
	obj_GameManager.playerMoney -= price;
	isBuy = true;
}


if isBuy == true {
	obj_upgradeArmorBtn.isSelect = false;
	isSelect =  true;
		
	obj_GameManager.playerHP = newHealth;
	
}

