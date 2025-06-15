/// @description Insert description here
// You can write your code in this editor
//draws the sprite with 2 scale
draw_sprite_ext(dixie2, 1, x, y, 1, 1, 0, c_white, 1);
//draw at specific spacing for being in center of each dixie tube
var scribble_objectname = scribble("P")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 15, y + 50);
	
var scribble_objectname1 = scribble("l")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 70, y + 50);
	
var scribble_objectname2 = scribble("a")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 112, y + 50);

var scribble_objectname3 = scribble("y")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 160, y + 50);