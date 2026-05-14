if (click == true){
		if (keyboard_check(vk_space)){
			global.cursorclicked = true
			click = false
			audio_play_sound(choose(Sound4,Sound5,Sound6),1,false)
			alarm_set(0,60)
			alarm_set(1,2)
		}
	}