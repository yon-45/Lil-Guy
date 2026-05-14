if !(global.currentString == 3){
	if (global.texts3 == ""){
		draw_set_alpha(1)
		draw_set_font(Font1)
		draw_set_colour(c_black)
		draw_text(x,y,"Type Here");
		draw_self()
	}
}

else if (global.currentString == 3){
	draw_set_alpha(1)
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(x,y,global.texts3 + this);
	draw_self()
}

if (global.texts3 != ""){
	draw_set_alpha(1)
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(x,y,global.texts3 + this);
	draw_self()
}
