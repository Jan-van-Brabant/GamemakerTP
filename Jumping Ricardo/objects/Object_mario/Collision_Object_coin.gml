// Hierin wordt duidelijk dat als het poppetje een coin raakt de score van het totale aantal coins omhoog
// gaat en de coin vernietigd wordt.
score += 1;
audio_play_sound(Sound_coin, 1, false);
instance_destroy(other);




