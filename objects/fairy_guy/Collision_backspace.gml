if (global.currentString != "buh"){
	if (click == true){
		if (global.currentString == 1){
			if (keyboard_check(vk_space)){
				click = false
				global.texts1 = string_delete(global.texts1,-1,1)
				audio_play_sound(choose(Sound1,Sound2,Sound3),1,false)
				alarm_set(0,90)
			}
		}
		if (global.currentString == 2){
			if (keyboard_check(vk_space)){
				click = false
				global.texts2 = string_delete(global.texts2,-1,1)
				audio_play_sound(choose(Sound1,Sound2,Sound3),1,false)
				alarm_set(0,90)
			}
		}
		
		if (global.currentString == 3){
			if (keyboard_check(vk_space)){
				click = false
				global.texts3 = string_delete(global.texts3,-1,1)
				audio_play_sound(choose(Sound1,Sound2,Sound3),1,false)
				alarm_set(0,90)
			}
		}
	}
}