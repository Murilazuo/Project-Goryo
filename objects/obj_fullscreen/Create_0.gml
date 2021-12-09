/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

fullscreen = window_get_fullscreen();


function SetBtnText(){
	if (fullscreen == true)
		buttonText = "x";
	else buttonText = "";	
}

SetBtnText();

