/// @description Insert description here
// You can write your code in this editor
//next room button only if all objects interacted with first.
var vist = oDoor.visited = true && oNewspaper.visited = true && oRock.visited = true && oHole.visited = true && oToaster.visited = true;

if (vist = true && instance_exists(obj_scribbleTextbox) == false){
//turns off layers 
	layer_set_visible("Info_layer", false);
	layer_set_visible("tint", false);
	layer_set_visible("textbox", false);
	//turns off layer so no touching
	instance_deactivate_layer("Instances");
	//destoys all text objects
	instance_destroy(oText);
	if (!instance_exists(obj_sTextbox_nextRoom)) 
	{
		//create textbox
		var _tb	= instance_create_layer(0, 540, "Instances", obj_sTextbox_nextRoom)
	
		//add msgs to textbox array 
		var _list = _tb.messages;
	
		for(var i=0; i < array_length(msg); i++)
		{
			var _arr = msg[i];
		
			array_push(_list, _arr);
			//array_push
		}
	}
} else if (vist = false && instance_exists(obj_scribbleTextbox) == false){
	//turns off layers 
	layer_set_visible("Info_layer", false);
	layer_set_visible("tint", false);
	layer_set_visible("textbox", false);
	//turns off layer so no touching
	instance_deactivate_layer("Instances");
	//destoys all text objects
	instance_destroy(oText);
	if (!instance_exists(obj_scribbleTextbox)) 
	{
		//create textbox
		var _tb	= instance_create_layer(0, 540, "Instances", obj_scribbleTextbox)
	
		//add msgs to textbox array 
		var _list = _tb.messages;
	
		for(var i=0; i < array_length(msg_still); i++)
		{
			var _arr = msg_still[i];
		
			array_push(_list, _arr);
			//array_push
		}
	}
}