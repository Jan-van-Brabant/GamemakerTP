// Dit is als je op de buis springt dan kom je teleporteer je naar level2. De zijkant van de buis zal je 
// teporteren aangezien met deze functie wordt aangegeven dat het poppetje erop moet springen. Deze code
// komt deels van het collision event met goomba ook zichtbaar bij het object_mario.

if(vspeed>0 ) {
	var height = y - other.y;
	if (height < 0) {

		with (other) {
			room_goto(Level2);
			audio_play_sound(Sound_pipe, 1, false);
		}
	}
}





