if (click == true){
	if (keyboard_check(vk_space)){
		click = false
		if (global.currentString == 1){
				if (capslock = true){
				global.texts1 = string(global.texts1) + string(other.CapLetter)
				}
				else if (capslock = false){
				global.texts1 = string(global.texts1) + string(other.SmolLetter)
				}
			}
		else if (global.currentString == 2){
				if (capslock = true){
				global.texts2 = string(global.texts2) + string(other.CapLetter)
				}
				else if (capslock = false){
				global.texts2 = string(global.texts2) + string(other.SmolLetter)
				}
			}
			
		else if (global.currentString == 3){
				if (capslock = true){
				global.texts3 = string(global.texts3) + string(other.CapLetter)
				}
				else if (capslock = false){
				global.texts3 = string(global.texts3) + string(other.SmolLetter)
				}
			}
		audio_play_sound(choose(Sound1,Sound2,Sound3),1,false)
		alarm_set(0,60)
		}
	}