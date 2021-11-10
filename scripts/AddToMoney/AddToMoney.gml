// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function AddToMoney(moneyToAdd){
	obj_GameManager.playerMoney += moneyToAdd;
	PointsPopUp(1);
}