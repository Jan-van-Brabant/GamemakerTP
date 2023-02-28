//Zelfde code als bij Object_goomba hierboven.
if(vspeed>0 ) {
	var height = y - other.y;
	if (height < 0) {

		with (other) {
			instance_destroy();
			audio_play_sound(Sound_goombadead, 1, false);
			with(instance_create_layer(x,y,layer,Object_goombadeadbig))
			{
				hsp = lengthdir_x(3,direction);
				vsp = lengthdir_y(3,direction);
				if (sign(hsp) != 0) image_xscale = sign(hsp);
				
				}
		}
	}
}
else {
die();
}


