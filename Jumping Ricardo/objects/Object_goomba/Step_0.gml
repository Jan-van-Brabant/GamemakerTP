// Hieronder wordt de vertical speed berekend.
vsp = vsp + grv;

// Hieronder staat de code van de horizontale botsing met een wall dat die dan moet omdraaien en de 
// horizontal speed en de animation van de goomba ook omgedraaid worden met behulp van 'sign' en image xscale.
if (place_meeting(x+hsp,y,Object_wall))
{
	while (!place_meeting(x+sign(hsp),y,Object_wall))
	{
		x = x + sign(hsp);
	}
	image_xscale = sign(hsp);
	hsp = -hsp;
}
x = x + hsp;

// Hieronder staat de code van de verticale botsing met een wall dat die daar niet doorheen zakt. 
// Ook hier weer met behulp van sign die alles de variabele kan omdraaien als het nodig is. 
if (place_meeting(x,y+vsp,Object_wall))
{
	while (!place_meeting(x,y+sign(vsp),Object_wall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//hieronder letterlijk de animation van de goomba om te zorgen dat als die valt hij bij het goede frame begint. 
if (!place_meeting(x,y+1,Object_wall))
{
	sprite_index = Spr_goomba;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}






