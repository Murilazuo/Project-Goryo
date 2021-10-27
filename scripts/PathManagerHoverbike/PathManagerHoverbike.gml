// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PathManagerHoverbike(myPath){
switch (myPath)
{
	case "upperRight":
	path_start(pathPos_UpperRight,obj_GameManager.bikeSpeed-2,path_action_stop,1);
	currentPath = pathPos_UpperRight;
	break;
	
	case "lowerRight":
	path_start(pathPos_LowerRight,obj_GameManager.bikeSpeed-2,path_action_stop,1);
	currentPath = pathPos_LowerRight;
	break;
	
	case "lagUpperLeft":
	path_start(pathPos_LagUpperLeft,obj_GameManager.bikeSpeed-2,path_action_stop,1);
	currentPath = pathPos_LagUpperLeft;
	break;
	
	case "lagLowerLeft":
	path_start(pathPos_LagLowerLeft,obj_GameManager.bikeSpeed-2,path_action_stop,1);
	currentPath = pathPos_LagLowerLeft;
	break;
	
	case "vertical":
	path_start(path_verticalSwing,obj_GameManager.bikeSpeed-3.5, path_action_reverse,0);
	currentPath = path_verticalSwing;
	if(y<200)
	{
		show_debug_message("eee");
		path_orientation = 180;
	}
	break;
	
	case "horizontal":
	path_start(path_horizontalSwing,obj_GameManager.bikeSpeed-3.5, path_action_reverse,0);
	currentPath = path_horizontalSwing;
	if(x>400)
	{
		path_orientation = 90;
	}
	break;
	
	case "idle":
	path_start(path_Idle,.2, path_action_reverse,0);
	currentPath = path_Idle;
	break;
	
}
}
