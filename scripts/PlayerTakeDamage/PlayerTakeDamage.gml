// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerTakeDamage(){
	myHealth -= other.damage;
	PlaySound(snd_playerHit,SndType.FX,1,0)

}