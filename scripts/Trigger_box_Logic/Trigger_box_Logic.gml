function Trigger_box_Logic(){
	
	//If Game State is set to Game then continute cheacking for collision

		if(place_meeting(self.x,self.y,other)){
				 			 
			// When we intract with a box that shows text
			if(other.type == "Text"){	
				if(other.can_triger == 1){
					show_debug_message(other.data);	
					other.can_triger = 0;
				// STATE HANDELR : CAREFULL
							
					global.GAME_STATE = "CS";
					// TRIGER SOMETHING UNTIL ITS DONE THEN SET THE STATE BACK
					
					
				
					//
					//global.GAME_STATE = "GAME";
				}		
				
			}			
			// When we trigger something else 
			if(other.type == "DO"){	
				if(other.can_triger == 1){
					
					other.can_triger = 0;
				}		
				
			}	
			
			
		}	
		
}

