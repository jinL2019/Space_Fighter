/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed((vk_escape))){
	if(!pause)
	{

	pause = 1
	instance_deactivate_all(true);
	
	} else {
		
	pause = 0;
	instance_activate_all();
	
	}
}