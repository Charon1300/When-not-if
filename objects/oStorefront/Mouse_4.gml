/// @description Insert description here
// You can write your code in this editor

//obj to display text 
if (cursor_sprite == mouse && instance_exists(obj_scribbleTextbox) == false && self.visible == true){
	
	visited = true;
	//turns off layers 
	layer_set_visible("Info_layer", false);
	layer_set_visible("tint", false);
	layer_set_visible("textbox", false);
	
	//destoys all text objects
	instance_destroy(oText);
	//60 is 1 sec 
	alarm[6] = 40;

}