// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
enum SndType { Music, FX}

function PlaySound(snd, sndType, priority, loop){
	switch(sndType){
		case SndType.Music:
			audio_play_sound(snd,priority,loop);
			audio_sound_gain(snd,global.musicVolume,0);
			break;
		case SndType.FX:
			audio_play_sound(snd,priority,loop);
			audio_sound_gain(snd,global.fxVolume,0);
			break;	
	}
}