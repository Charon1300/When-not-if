/// @description Insert description here
// You can write your code in this editor
//arr of msgs from ds obj 
var _arr = messages[@ messageID];
//gets the text of msg
var _text = _arr[MSG.TEXT];
//1 is type 100% on display
var typewriter_state = self.typist.get_state();

//get message string
messageText = _text;

//fully displays dialogue when typewriter state is not 1
//if no more msgs then it destories it self
if (keyboard_check_pressed(vk_enter) && typewriter_state != 1) 
{
		typist.skip();
		
}

//with state being 1 text is fully displayed and enter now should move to next dialogue 
if (typewriter_state == 1)
{
	if (keyboard_check_pressed(vk_enter))
	{
		if (messageID < array_length(messages) - 1 ) 
		{
			messageID++;
		} else {
			instance_destroy();	
		}
	}
}

