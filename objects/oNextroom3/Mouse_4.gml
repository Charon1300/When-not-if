/// @description Insert description here
// You can write your code in this editor
//next room button only if all objects interacted with first.
var vist = oSale.visited = true && oAnnounce.visited = true && oClock.visited = true && oLetter.visited = true;
if(vist = true && instance_exists(obj_scribbleTextbox) == false){
	room_goto_next();	
}

