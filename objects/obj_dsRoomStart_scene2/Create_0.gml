/// @description Insert description here
// You can write your code in this editor TEST
//-1 for image
//text, name, image
//dialogue obj that when room starts will spawn the textbox and msgs
//after all msgs displayed the textbox will delete itself
//["", "Dawn", Sprite5]
msg = [
	["Gotta ask the Johnsons about that thing they wanted, attend that meeting with the school board, and find someone to fix that leak in the community center.", "Dawn", Dawn_spr],
	["So much to do, so little time to think.", "Dawn", Dawn_spr],
	["How did I end up as the community liaison?", "Dawn", Dawn_spr],
	["Feels like that time where I had to take over for the manager lead at that event made people think I can lead.", "Dawn", Dawn_spr],
	["Everyone was running around with their heads detached. No was able to look at the situation as a whole, instead of their own parts of the events.", "Dawn", Dawn_spr],
	["Whatever enough whining, the people made me the liaison, I can't let them let them down.", "Dawn", Dawn_spr],
	["But how should I get better, if I'm so busy with requests?", "Dawn", Dawn_spr],
	["[delay, 500][email_notif][delay,1500]Huh? No sender? Well whoever probably needs help.", "Dawn", Dawn_spr],
	["'Visit the island of Foratin to better improve your leadership skills'", "Dawn", Dawn_spr],
	["'Those who sign up with get a community grant of $15000'", "Dawn", Dawn_spr],
	["So I get an answer to my problem and the community gets much needed funds. Feels like it's too good to be true but it's too good to pass up.", "Dawn", Dawn_spr]
]

screenWidth = window_get_width();
screenHeight = window_get_height();





//spaceBetweenItem = 25 ;

//scr_scrollable_set_First_Item_Position(obj_scrollable , 0);