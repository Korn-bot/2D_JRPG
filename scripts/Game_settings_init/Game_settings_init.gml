// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Game_settings_init(){
	
	global.Current_Player = Player;
	global.Global_UP = "W"
	global.Global_DOWN = "S"
	global.Global_RIGHT = "D"
	global.Global_LEFT = "A"

	global.gamestate = 1;
	
	enum GameState{
		Default = 0,
		Game = 1,
		TextBox = 2,
		Options =3
	}
}