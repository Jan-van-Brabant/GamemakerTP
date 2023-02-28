
// gravity wordt hieronder een waarde gegeven.
gravity_direction = 270;

// de functie die krijgt een eigen variabele dat is wel zo makkelijk. Als je dood gaat zijn de muntjes weer 0
// en wordt er een geluid afgespeeld verder stijgt de deathcount en respawn je in level 1.
die = function()
{
	audio_play_sound(Sound_dead, 1, false);
	score = 0;
	global.death += 1;
	room_goto(Level1);
	x = xstart;
	y = ystart;
	
	
}



