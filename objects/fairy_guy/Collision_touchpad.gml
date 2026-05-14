if (click == true){
		if (keyboard_check(vk_space)){
			click = false
			if (moving == true){
				moving = false	
				global.cursormoving = true
			}
			else if (moving == false){
				moving = true
				global.cursormoving = false
			}
			audio_play_sound(choose(Sound4,Sound5,Sound6),1,false)
			alarm_set(0,60)
		}
	
}