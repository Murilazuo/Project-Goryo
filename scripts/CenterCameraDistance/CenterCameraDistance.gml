// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//Murilo
//Retorna a distancia de um objeto para o centro da tela
function CenterCameraDistance(obj, axisToCheck){ 
	switch(axisToCheck){
		case axis.X:
			return obj.x - obj_HudManager.x;
		case axis.Y:
			return obj.y - obj_HudManager.y;
		default:
			show_debug_message("Axis is not found");			
			return obj.x - obj_HudManager.x;
	}
}
enum axis { X,Y }