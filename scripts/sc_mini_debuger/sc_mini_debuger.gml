///DEBUGER 
///  
/// Draws Text based on X and Y on Screen + String Data
function sc_mini_debuger(x,y,n_string,info){
	draw_set_color(c_black)
	draw_set_font(Main_Font);
	draw_text(x,y,n_string +" : "+ string(info));
}