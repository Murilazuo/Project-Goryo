/// @description Insert description here
// You can write your code in this editor

if obj_GameManager.totalMoney >= price && isBuy = false {
	obj_GameManager.totalMoney -= price;
	isBuy = true;
		audio_play_sound(snd_weaponBuy,10,0);
}


if isBuy == true {
	obj_upgradeArmorBtn.isSelect = false;
	isSelect =  true;
		audio_play_sound(snd_inventorySelect,10,0);
	obj_GameManager.playerHP = newHealth;
	
}

