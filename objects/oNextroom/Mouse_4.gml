/// @description Insert description here
// You can write your code in this editor
//next room button only if all objects interacted with first.
if(oDoor.visited = true && oNewspaper.visited = true && oRock.visited = true && oHole.visited = true && oToaster.visited = true && instance_exists(obj_scribbleTextbox) == false){
	room_goto_next();	
}

