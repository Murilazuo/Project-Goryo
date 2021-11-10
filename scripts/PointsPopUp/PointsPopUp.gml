function PointsPopUp(type)
{
	switch (type)
	{
	case 0:
		popUpText = instance_create_layer(x + random_range(-30, 30),y-random_range(-30,90),"UI",obj_ScorePopUp);
		popUpText.scoreToDisplay = myPtsValue;
		break;
	case 1:
		popUpText = instance_create_layer(x+ random_range(-30, 30),y-random_range(-30,90),"UI",obj_CashPopUp);
		popUpText.cashToDisplay = myCashValue;
		break;
	}
}