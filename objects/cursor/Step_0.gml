if (global.cursormoving == true){
	if (keyboard_check(ord("W"))) {
		if !(y < 20){
			y = y - 3
		}
	}
	if (keyboard_check(ord("S"))) {
		if !(y > 335){
			y = y + 3	
		}
	}

	if (keyboard_check(ord("D"))) {
		if !(x > 1069){	
			x = x + 3
		}
	}
	if (keyboard_check(ord("A"))) {
		if !(x < 507){
			x = x - 3
		}
	}
	
	
}

else if (global.cursormoving == false){
	
}
