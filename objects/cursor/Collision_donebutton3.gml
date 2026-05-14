if (global.cursorclicked == true){
			click = false
			alarm_set(0,90)
				if (global.cheeseSelected == 3){
					alarm_set(1,5)
				}
				else if !(global.cheeseSelected == 3){
					alarm_set(2,5)
				}
			
		}