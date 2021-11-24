// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerTakeDamage(){
	myHealth -= other.damage;
	audio_play_sound(snd_playerHit,10,0);
}