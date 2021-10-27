// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PathManagerHoverbike(myPath){
switch (myPath)
{
	case "startAbove":
	path_start(path_StartAbove,obj_GameManager.bikeSpeed-2,path_action_stop,1);
	currentPath = path_StartAbove;
	break;
	case "startBelow":
	path_start(path_StartBelow,obj_GameManager.bikeSpeed-2,path_action_stop,1);
	currentPath = path_StartBelow;
	break;
	case "lagBehind":
	path_start(path_LagBehind,obj_GameManager.bikeSpeed-2,path_action_stop,0);
	currentPath = path_LagBehind;
	break;
	case "mirror":
	path_start(path_Mirror,obj_GameManager.bikeSpeed-4, path_action_reverse,0);
	currentPath = path_Mirror;
	break;
	case "mirrorAbove":
	path_start(path_MirrorAbove,obj_GameManager.bikeSpeed-4, path_action_reverse,0);
	currentPath = path_Mirror;
	break;
}
}