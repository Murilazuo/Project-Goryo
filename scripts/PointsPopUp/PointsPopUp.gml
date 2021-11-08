function PointsPopUp()
{
	
	popUpText = instance_create_layer(x,y-random_range(0,60),"UI",obj_ScorePopUp);
	popUpText.scoreToDisplay = myPtsValue;
}