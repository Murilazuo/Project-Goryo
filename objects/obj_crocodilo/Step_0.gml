/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_playerBody)<700)
{
	if(!isStun)
	speed = (-mySpeed);
	else speed = -(mySpeed/2);
}
PreAttackReaction(spr_crocodileJoggle);

if(myHealth<=0)
{
	AddToScore(myPtsValue)
	instance_destroy();
}

LockAnimation(spr_crocodileAttack,3);

/*
distance_to_player = distance_to_object(obj_basePlayer);

if (distance_to_object(obj_basePlayer))
{
  //event_type = step;
	//active = true;

}else{

//active = false;
*/



