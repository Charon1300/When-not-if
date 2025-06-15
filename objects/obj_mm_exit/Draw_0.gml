/// @description Insert description here
// You can write your code in this editor
//draws the sprite with 2 scale
draw_sprite_ext(dixie2, 1, x, y, 1, 1, 0, c_white, 1);
//draw at specific spacing for being in center of each dixie tube
var scribble_objectname = scribble("E")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 15, y + 50);
	
var scribble_objectname1 = scribble("x")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 65, y + 50);
	
var scribble_objectname2 = scribble("i")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 115, y + 50);

var scribble_objectname3 = scribble("t")
	.starting_format("Fnt_dialogbig1280", c_orange)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(x + 160, y + 50);