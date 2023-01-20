vsp = vsp + grv;

//Horizontal Collision
if (place_meeting(x+hsp,y,Object_wall))
{
	while (!place_meeting(x+sign(hsp),y,Object_wall))
	{
		x = x + sign(hsp);
	}
	hsp = -hsp;
}
x = x + hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,Object_wall))
{
	while (!place_meeting(x,y+sign(vsp),Object_wall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Animation
if (!place_meeting(x,y+1,Object_wall))
{
	sprite_index = Spr_goomba;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = Spr_goomba;
	}
	else
	{
		sprite_index = Spr_goomba;
	}
}





