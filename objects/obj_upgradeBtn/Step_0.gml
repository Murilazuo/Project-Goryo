/// @description Insert description here
// You can write your code in this editor
if isMouseOver{
	image_alpha = 0.5;
}else image_alpha = 1;

if isSelect{
	image_blend = selectColor ;
	
}else if isBuy{
	image_blend = buyColor;	
}else{
	image_blend = normalColor;		
}