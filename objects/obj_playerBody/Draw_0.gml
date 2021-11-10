/// @description Insert description here
// You can write your code in this editor
//Murilo

draw_self();

if CheckDebugMode() == true	{
	draw_text(x,y-50,playerStateName);
	draw_text(x,y-100,attackStateName);

	draw_circle(x + wallCheckX,y + wallCheckY, 10,true); //wall	
	draw_circle(x,y + groundCheckY, 10,true); // ground
	draw_circle(x,y + floorCheckY, 10,true); // floor

}