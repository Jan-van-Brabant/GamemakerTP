/// @description Insert description here
gravity_direction = 270;

// Function to use the same code at multiple places:
// Outside Room
// Collision obj_lava
die = function()
{
	x = xstart;
	y = ystart;
	lives -= 1;
	audio_play_sound(snd_lives, 1, false);

	if (lives == 0)
	{
		show_message("You died!");
		room_goto(rm_menu);
	}
}



