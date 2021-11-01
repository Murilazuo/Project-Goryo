// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpawnHoverMine(){
	instance_create_layer(x,choose(49,128,192,256,320,384),"Instances",obj_HoverMine);
}