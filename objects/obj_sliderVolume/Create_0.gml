sliderSelector = instance_create_depth(x,y,depth-1,obj_sliderSelect);

image_xscale = 7;

sliderSelector.x = x + (audio_get_master_gain(0) * maxSliderSelectorX);

function GetValue(){
	if normalize
		return ((sliderSelector.x - x) / maxSliderSelectorX);	
	else return ((sliderSelector.x - x) / maxSliderSelectorX) * 100;	
}

value = GetValue();
