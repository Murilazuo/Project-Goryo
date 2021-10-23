// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DamageFeedback(feedbackTime){
	alarm_set(11, feedbackTime);
	image_blend = c_red;
	//image_alpha = 0.8;

}