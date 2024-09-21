/// @description Insert description here
// You can write your code in this editor


// Local Variables
Speed = 2;

// functions Creating 


function Move_UP(){
	 if(keyboard_check(ord(global.Global_UP)) = 1){self.y -= Speed};
};
function Move_DOWN(){
	 if(keyboard_check(ord(global.Global_DOWN)) = 1){self.y += Speed};
};
function Move_LEFT(){
	 if(keyboard_check(ord(global.Global_RIGHT)) = 1){self.x -= Speed};
};
function Move_RIGHT(){
	 if(keyboard_check(ord(global.Global_LEFT)) = 1){self.x += Speed};
};
function Movment(){
	Move_UP();
	Move_DOWN();
	Move_LEFT();
	Move_RIGHT();
};