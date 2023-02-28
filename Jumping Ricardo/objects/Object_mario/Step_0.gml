// Dit is er om ervoor te zorgen dat er geen gravity is als je op een wall staat.
if (!place_meeting(x, y + 1, Object_wall))
{
	
	gravity = 0.6;
}
else
{
	gravity = 0;
}

// Dit zorgt ervoor dat de verticale snelheid niet boven de 6 komt.
if (vspeed > 6)
{
	vspeed = 6;
}




