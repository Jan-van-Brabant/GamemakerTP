// Een deel van deze code komt uit het filmpje dat in het verslag staat. Als je op de goomba springt
// dan vernietigd die hemzelf namelijk. Daarbij hoort ook een geluidje. Verder wordt dan Object_goombadead
// ingespawnd die daar dan dus 1 keer de animation doet, dat kan je zien bij het object_goombadead zelf.
if(vspeed>0 ) {
	var height = y - other.y;
	if (height < 0) {

		with (other) {
			instance_destroy();
			audio_play_sound(Sound_goombadead, 1, false);
			with(instance_create_layer(x,y,layer,Object_goombadead))
			{
				hsp = lengthdir_x(3,direction);
				vsp = lengthdir_y(3,direction);
				if (sign(hsp) != 0) image_xscale = sign(hsp);
				
				}
		}
	}
}

// Als het poppetje de goomba niet op het hoofd raakt dan gaat die dood daarom hieronder de variabele
// van de dood functie. 
else {
die();
}



