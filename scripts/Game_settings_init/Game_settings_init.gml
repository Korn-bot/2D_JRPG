// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Game_settings_init(){
	
	//BASE VARIABLES
	global.Current_Player = Player;
	global.Global_UP = "W"
	global.Global_DOWN = "S"
	global.Global_RIGHT = "D"
	global.Global_LEFT = "A"
	
	// STATE Machine 
	global.GAME_STATE = "GAME";
	
	
	L_OPTIONS = layer_get_id("OPTIONS");	
	L_OPTIONS_BG = layer_get_id("OPTIONS_BG");
	
	L_GAME = layer_get_id("GAME");
	L_GAME = layer_get_id("GAME_BG");
	
	L_CS_BG = layer_get_id("CS");
	L_CS_BG = layer_get_id("CS_BG");
	
}