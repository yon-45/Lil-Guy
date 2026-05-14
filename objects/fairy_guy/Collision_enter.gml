if (global.currentString != "buh"){
	if (click == true){
		if (keyboard_check(vk_space)){
			click = false
			global.currentString = "buh"
			audio_play_sound(choose(Sound1,Sound2,Sound3),1,false)
			alarm_set(0,60)
		}
	}
}