// hier wordt done gebruikt dat is een variabele die eigenlijk altijd 0 is. Dit object wordt pas zichtbaar
// als er op het hoofd van de goomba is gestampt. Dit is eigenlijk dezelfde code als bij Object_goomba 
// behalve het einde. 
if (done == 0)
{
	vsp = vsp + grv;

	//Horizontale botsing
	if (place_meeting(x+hsp,y,Object_wall))
	{
		while (!place_meeting(x+sign(hsp),y,Object_wall))
		{
			x = x + sign(hsp);
		}
		hsp = 0;
	}
	x = x + hsp;

	//Verticale botsing
	if (place_meeting(x,y+vsp,Object_wall))
	{
		if (vsp > 0) 
		{
			done = 1;
			image_index = 0;
		}
		while (!place_meeting(x,y+sign(vsp),Object_wall))
		{
			y = y + sign(vsp);
		}
		vsp = 0;
	}
	y = y + vsp;
	
}
// Hieronder wordt gedefinieerd als de goombadead frame 12 behaald dan moet die verdwijnen anders verdwijnt die niet. 
if (image_speed > 0)
{
    if (image_index = 12 ) instance_destroy();
}




