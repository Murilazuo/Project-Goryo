/// @description explosion CountDown
// You can write your code in this editor
DestroyVehicle("large");

instance_create_layer(x,y,"Instances",obj_playerPilot);
			obj_GameManager.player = obj_playerPilot;
