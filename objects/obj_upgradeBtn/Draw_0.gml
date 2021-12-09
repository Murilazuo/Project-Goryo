/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(font_SairaCondensedBold);
draw_set_color(c_black);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_text_transformed(x-20,y-40,gunName,textScale,textScale,0);


if gunName != "" {
	draw_sprite(spr_gunIcon,idSprite,x-10,y-25);

	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	
	
	var sprPosition = 33;
	var textPosition = 35;
	
	var yPosition = -40;
	
	var mouseInObj;
	
	mouseInObj[0] = x-mouse_x;
	mouseInObj[1] = y-mouse_y;

	
	draw_sprite(spr_iconGunStats,0,x+sprPosition,y+8+yPosition);
	
	if (mouseInObj[0] < -30 && mouseInObj[0] > -40) 
	&& (mouseInObj[1] < 28 && mouseInObj[1] > 16) {
		draw_text_transformed(x+sprPosition-5,y+yPosition+2, "Damage",0.4,0.4,0);
	}
	
	draw_text_transformed(x+textPosition,y+10+yPosition,string_format(DMG,3,1),textScale,textScale,0);
	
	
	
	
	yPosition += 15;
	
	draw_sprite(spr_iconGunStats,1,x+sprPosition,y+8+yPosition);
	if (mouseInObj[0] < -30 && mouseInObj[0] > -40) 
	&& (mouseInObj[1] < 10 && mouseInObj[1] > 2) {
		draw_text_transformed(x+sprPosition-5,y+yPosition+2, "Fire Rate",0.4,0.4,0);
	}
	draw_text_transformed(x+textPosition,y+8+yPosition,string_format(RPS,3,1),textScale,textScale,0);
	
	yPosition += 15;

	draw_sprite(spr_iconGunStats,2,x+sprPosition,y+8+yPosition);
	if (mouseInObj[0] < -30 && mouseInObj[0] > -40) 
	&& (mouseInObj[1] < -4 && mouseInObj[1] > -12) {
		draw_text_transformed(x+sprPosition-5,y+yPosition+2, "Overheat",0.4,0.4,0);
	}
	draw_text_transformed(x+textPosition,y+10+yPosition,string_format(overheat,3,1),textScale,textScale,0);
	
	yPosition += 15;
	
	draw_sprite(spr_iconGunStats,3,x+sprPosition,y+8+yPosition);
	if (mouseInObj[0] < -30 && mouseInObj[0] > -40) 
	&& (mouseInObj[1] < -20 && mouseInObj[1] > -28) {
		draw_text_transformed(x+sprPosition-5,y+yPosition+2, "Cooldown",0.4,0.4,0);
	}
	draw_text_transformed(x+textPosition,y+10+yPosition,string_format(cooldown,3,1),textScale,textScale,0);
	
	yPosition += 15;

	draw_sprite(spr_iconGunStats,4,x+sprPosition,y+8+yPosition);
	if (mouseInObj[0] < -30 && mouseInObj[0] > -40) 
	&& (mouseInObj[1] < -33 && mouseInObj[1] > -43) {
		draw_text_transformed(x+sprPosition-5,y+yPosition+2, "Precision",0.4,0.4,0);
	}
	draw_text_transformed(x+textPosition,y+10+yPosition,string_format(precision,3,1),textScale,textScale,0);

}

