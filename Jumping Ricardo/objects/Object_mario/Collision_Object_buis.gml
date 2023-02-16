/// @description Insert description here

if(vspeed>0 ) {
	var height = y - other.y;
	if (height < 0) {

		with (other) {
			room_goto(Levelcoin);
			audio_play_sound(Sound_pipe, 1, false);
		}
	}
}





