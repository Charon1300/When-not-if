/// @description Insert description here
// You can write your code in this editor
//for the black tint where text would be put 
var old_color = draw_get_color();
draw_set_alpha( 0.6 ); // 0 = transparent, 1 = opaque
draw_set_color( c_black );
draw_rectangle( 32, 32, room_width - 32, room_height -18, false );
draw_set_alpha( 1 );
draw_set_color( old_color );
