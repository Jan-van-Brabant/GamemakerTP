/// @description Insert description here

gravity_direction = 270;

die = function()
{
	audio_play_sound(Sound_dead, 1, false);
	score = 0;
	global.death += 1;
	room_goto(Level1);
	x = xstart;
	y = ystart;
	
	
}



