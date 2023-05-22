/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released((vk_enter))){
	switch(room){
		
		case rm_title:
		case rm_story:
		case rm_transition:
		room_goto_next();
		break;
		
		case rm_win:
		case rm_gameover:
		room_goto(rm_game);
		break;
	}
}