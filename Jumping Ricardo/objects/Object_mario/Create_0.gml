/// @description Insert description here
gravity_direction = 270;
done = 1;
live = 5;
die = function()
{
	x = xstart;
	y = ystart;
	audio_play_sound(Sound_dead, 1, false);
	live-=1
}



