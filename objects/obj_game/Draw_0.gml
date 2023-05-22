/// @description Insert description here
// You can write your code in this editor
switch(room){
	
//Condition only when in rm_story
	case rm_story:
draw_set_halign(fa_center);
draw_text(room_width/2,200,

@"\_(-__-)_/
///   \\\

The Aliens have invaded!
Defeat the enemies!

ARROW KEYS: change direction
CLICK: shoot"
		);
draw_set_halign(fa_left);

	break;
	
case rm_transition:
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_text(room_width/2,400,
@"Congratulations!
You have obtained a new weapon!
Right-click to use your new weapon.

Score for level 1: " +string(score) );
	draw_set_halign(fa_left);
	break;
	
case rm_win:
	draw_set_halign(fa_center);
	var c = c_lime;
	draw_text_transformed_color(room_width/2, 250, "YOU WON!",3,3,0, c,c,c,c,1);
	draw_text(
		room_width/2, 400,
@"CONGRATULATIONS!
You saved the Milky Way!

FINAL SCORE: " +string(score)
		);
		break;
		
case rm_gameover:
	draw_set_halign(fa_center);
	var c = c_red;
	draw_text_transformed_color(room_width/2, 200, "You Lose!",3,3,0, c,c,c,c,1);
	draw_text(
		room_width/2, 400,
@"The aliens have taken over!
Try again to save the Milky Way!

FINAL SCORE: "+string(score)
	);
break;
}