/// @description Insert description here
// You can write your code in this editor
moving = false;

function Stop(){
	moving = false;
	obj_nextMenu.vspeed = 0;
	obj_upgradeManager.vspeed = 0;
	obj_exitUpgrade.vspeed = 0;
	obj_seller.vspeed = 0;
	obj_flavorTextDisplayPanel.vspeed = 0;
	obj_cashDisplay.vspeed = 0;
}

function Go(){
	moving = true;
	obj_nextMenu.image_alpha = 1;

	mySpeed = 5;


	if ((pointToGo - y) > 1300) || ((y - pointToGo) > 1300) mySpeed *= 4;
	else if ((pointToGo - y) > 600) || ((y - pointToGo) > 600) mySpeed *= 2.5;

	
	image_alpha = 0.5;
	
	if(pointToGo < y)
		mySpeed *= -1;
	
	obj_nextMenu.vspeed = mySpeed;
	obj_upgradeManager.vspeed = mySpeed;
	obj_exitUpgrade.vspeed = mySpeed;
	obj_seller.vspeed = mySpeed;
	obj_flavorTextDisplayPanel.vspeed = mySpeed;
	obj_cashDisplay.vspeed = mySpeed;

}

