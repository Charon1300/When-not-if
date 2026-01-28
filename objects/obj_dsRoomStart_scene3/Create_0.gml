/// @description Insert description here
// You can write your code in this editor TEST
//-1 for image
//text, name, image
//dialogue obj that when room starts will spawn the textbox and msgs
//after all msgs displayed the textbox will delete itself
//["", "Shane", Sprite5]
msg = [
	["The letter said the meetup point is at the boat, which is at the rightmost port of the docks.", "Laura", Laura_spr],
	["Looks like I'm not the only one who was invited.", "Laura", Laura_spr],
	["Hello nice to meet yo- Dawn? Is that you?", "Laura", Laura_spr],
	["Laura? What are you doing here?", "Dawn", Dawn_spr],
	["I could ask you the same. When did you care about the truth?", "Laura", Laura_spr],
	["Truth? Isn't this a leadership training course? What did your email say about the trip to Foratin?", "Dawn", Dawn_spr],
	["I didn't get an email, I got a letter beckoning me to learn about the truth of Foratin.", "Laura", Laura_spr],
	["Well looks like we will need to ask the captain when he gets here. This whole thing feels sketchy.", "Dawn" , Dawn_spr],
	["Are you still doing the whole community liaison thing? Doesn't it get annoying having to answer to the whims of the community.","Laura", Laura_spr],
	["Yes, I'm still the community liaison and don't call it a thing. I gladly have the interests of the community as my responsibility.", "Dawn", Dawn_spr],
	["Which is something you couldn't understand. Always so self centered.", "Dawn", Dawn_spr],
	["Excuse me that I care about the number one priority of my life, which is myself.", "Laura", Laura_spr],
	["You should try caring more about yourself too. That job is holding you back from realizing your potential.", "Laura", Laura_spr],
	["Look at me, I control everything about my profession, with no one to tell me how to do my job. The ultimate freedom.", "Laura", Laura_spr],
	["You know too much freedom can be a bad thing as well right. And I'm happy with my job, it makes me feel I'm making a difference.", "Dawn", Dawn_spr],
	["[delay, 500][car_approaching][delay, 6500]Seems like everyone is here, come along now.", "Conductor", conductor_spr],
	["Wait a minute, what's the meaning with the conflicting info about this trip. She thought this was leadership training, while I thought it was about the truth.", "Laura", Laura_spr],
	["I do as my employers instruct, If you want answers then come aboard.", "Conductor", conductor_spr],
	["At least this is going to be interesting.", "Laura", Laura_spr],
	["How do you not get how weird this is? Wait up!", "Dawn", Dawn_spr]

]

screenWidth = window_get_width();
screenHeight = window_get_height();





//spaceBetweenItem = 25 ;

//scr_scrollable_set_First_Item_Position(obj_scrollable , 0);