/// @description Insert description here
// You can write your code in this editor TEST
//-1 for image
//text, name, image
//dialogue obj that when room starts will spawn the textbox and msgs
//after all msgs displayed the textbox will delete itself
//["", "Shane", Sprite5]
msg = [
	["You see this shimmering barrier right Dawn?", "Laura", Laura_spr],
	["Yeah, it almost looks like oil in water. Well whatever it is, hopefully we will be alright on the other end.", "Dawn", Dawn_spr],
	["[delay, 500][water_drop][delay, 600]Hey the warehouse was a moderate size for a warehouse right?", "Dawn", Dawn_spr],
	["I think so, hold on something is in my eyes.", "Laura", Laura_spr],
	["Then why do I see a whole town before us?", "Dawn", Dawn_spr],
	["I didn't notice that huh. The town looks like it has seen better days.", "Laura", Laura_spr],
	["Something's off though. There are blue smoke clouds emanating from that building on the horizon.", "Laura", Laura_spr],
	["What do you think it is? Maybe a blue dye factory.", "Dawn", Dawn_spr],
	["Unlikely. I imagine that what made the town into ruins is also tied to that blue smoke.", "Laura", Laura_spr],
	["Let's start investigating by taking a look at these houses.", "Laura", Laura_spr]

]

screenWidth = window_get_width();
screenHeight = window_get_height();





//spaceBetweenItem = 25 ;

//scr_scrollable_set_First_Item_Position(obj_scrollable , 0);