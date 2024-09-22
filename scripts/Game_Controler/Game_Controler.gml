// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Game_Controler(){

	if(global.GAME_STATE == "GAME" or global.GAME_STATE == "CS"){
		L_OPTIONS = layer_get_id("OPTIONS");	
		L_OPTIONS_BG = layer_get_id("OPTIONS_BG");
	
		L_GAME = layer_get_id("GAME");
		L_GAME_BG = layer_get_id("GAME_BG");
	
		L_CS = layer_get_id("CS");
		L_CS_BG = layer_get_id("CS_BG");
	}
	

	
	switch global.GAME_STATE{
		
// WHILE IN GAME
		case "GAME" :
		// WHEN IN GAME MODE ALWAYS not show Options
			layer_set_visible(L_CS,false);
			layer_set_visible(L_CS_BG,false);
		
		
			layer_set_visible(L_GAME,true);
			layer_set_visible(L_GAME_BG,true);
	
		break;
		
		
//WHILE IN CUSTSNCE
		case "CS" :
		
		// Show the Cutscene layer , then call shit I think
			layer_set_visible(L_CS,true);
			layer_set_visible(L_CS_BG,true);
			
		break;
		
//WHILE IN OPTIONS
		case "OPTIONS" :
		
			layer_set_visible(L_OPTIONS,true);
			layer_set_visible(L_OPTIONS_BG,true);
		
		
		// CAN SEND BACK TO A ROOM WITH NO GAME CONTROLLER
		//
		// BACK TO MAIN MENU
				
		break;
	}
}

function Options_Checker(){
	
	if(keyboard_check(vk_escape)){
		global.GAME_STATE = "OPTIONS"
		room_goto(1);
	}
}
