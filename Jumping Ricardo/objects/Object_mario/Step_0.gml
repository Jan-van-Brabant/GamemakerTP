/// @description Insert description here
if (!place_meeting(x, y + 1, Object_wall))
{
	// Between 0 and 1. Higher is stronger
	gravity = 0.6;
}
else
{
	gravity = 0;
}

// Limit vertical speed
if (vspeed > 6)
{
	vspeed = 6;
}




