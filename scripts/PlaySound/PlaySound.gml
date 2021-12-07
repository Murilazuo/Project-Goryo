// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
enum SndType { Music, FX}

function PlaySound(snd, sndType, priority, loop){
	switch(sndType){
		case SndType.Music:
			audio_stop_sound(global.currentMusic);
		
			audio_sound_gain(snd,global.musicVolume,0);
			audio_play_sound(snd,priority,loop);
			global.currentMusic = snd;
			break;
		case SndType.FX:
			audio_sound_gain(snd,global.fxVolume,0);
			audio_play_sound(snd,priority,loop);

			break;	
	}
}