// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DestroyIfOutOfBounds(){
if(x<-10 || x>1390 || y<-10 || y>775)
{
	instance_destroy();
}
}