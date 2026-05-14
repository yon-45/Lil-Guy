if (click == true){
	if (keyboard_check(vk_space)){
		click = false
		if (capslock == false){
			capslock = true
		}
		else if (capslock = true){
			capslock = false
		}
		audio_play_sound(choose(Sound1,Sound2,Sound3),1,false)
		alarm_set(0,60)
	}
}