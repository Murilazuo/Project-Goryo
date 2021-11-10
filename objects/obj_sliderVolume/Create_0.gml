/// @description Insert description here
// You can write your code in this editor
sliderSelector = instance_create_depth(x,y,depth-1,obj_sliderSelect);

image_xscale = 7;

sliderSelector.x = x + (obj_GameManager.masterVolume * maxSliderSelectorX);

function GetValue(){
	if normalize
		return ((sliderSelector.x - x) / maxSliderSelectorX);	
	else return ((sliderSelector.x - x) / maxSliderSelectorX) * 100;	
}

value = GetValue();

