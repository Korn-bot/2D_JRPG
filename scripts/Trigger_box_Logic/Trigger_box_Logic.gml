function Trigger_box_Logic(){
	
	//If Game State is set to Game then continute cheacking for collision
	if(global.gamestate == 1){
		if(place_meeting(self.x,self.y,other)){
				 
			if(other.type == "Text"){	
				if(other.can_triger == 1){
					show_debug_message(other.data);		
					other.can_triger = 0;
				}		
			}				
		}	
	}	
}

