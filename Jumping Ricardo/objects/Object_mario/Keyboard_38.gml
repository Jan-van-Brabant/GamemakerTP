// Dit zorgt ervoor dat je kan jumpen op een wall.
if (place_meeting(x, y + 1, Object_wall))
{
	// Jump snelheid
	vspeed = -12;
	audio_play_sound(Sound_jump, 1, false);
}




