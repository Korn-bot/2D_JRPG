function Player_Contoler(){
	
// Movment section ----------------------------------------------
	
	if(global.GAME_STATE == "GAME"){
	
		//Right
		if(!place_meeting(self.x+2,self.y,Wall_Logic)){ 
			// If key of Global Righ is pressed 
			if(keyboard_check(ord(global.Global_RIGHT))){
			
					self.x += Cspeed; // Add speed to X to move the sprite
					dir = directions.RIGHT; // set direction
				
				};
		};
		//LEFT
		if(!place_meeting(self.x-2,self.y,Wall_Logic)){
		
			if(keyboard_check(ord(global.Global_LEFT))){
			
					self.x -= Cspeed; 
					dir = directions.LEFT;
				
				};
		};
		//DOWN
		if(!place_meeting(self.x,self.y+2,Wall_Logic)){
		
			if(keyboard_check(ord(global.Global_DOWN))){
			
					self.y += Cspeed;
					dir = directions.DOWN;
				
				};
		};
		//UP
		if(!place_meeting(self.x,self.y-2,Wall_Logic)){
		
			 if(keyboard_check(ord(global.Global_UP))){
			 
					 self.y -= Cspeed; 
					 dir = directions.UP;
				 
				 };
		};
		
	}
}