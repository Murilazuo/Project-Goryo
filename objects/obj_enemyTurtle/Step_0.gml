if visible == false return;

speed = 0;
if(myHealth<=0)
{
	AddToScore(myPtsValue);
	instance_destroy();
}

PreAttackReaction(spr_turtleStance);


LockAnimation(spr_turtleStance,3);

LockAnimation(spr_turtleAttack,7);