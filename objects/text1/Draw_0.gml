if !(global.currentString == 1){
	if (global.texts1 == ""){
		draw_set_alpha(1)
		draw_set_font(Font1)
		draw_set_colour(c_black)
		draw_text(x,y,"Enter Username here");
		draw_self()
	}
}

else if (global.currentString == 1){
	draw_set_alpha(1)
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(x,y,global.texts1 + this);
	draw_self()
}

if (global.texts1 != ""){
	draw_set_alpha(1)
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(x,y,global.texts1 + this);
	draw_self()
}