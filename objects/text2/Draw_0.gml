if !(global.currentString == 2){
	if (global.texts2 == ""){
		draw_set_alpha(1)
		draw_set_font(Font1)
		draw_set_colour(c_black)
		draw_text(x,y,"Enter Password here");
		draw_self()
	}
}

else if (global.currentString == 2){
	draw_set_alpha(1)
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(x,y,global.texts2 + this);
	draw_self()
}

if (global.texts2 != ""){
	draw_set_alpha(1)
	draw_set_font(Font1)
	draw_set_colour(c_black)
	draw_text(x,y,global.texts2 + this);
	draw_self()
}

