/// @description Insert description here
// You can write your code in this editor

//motion of bullet
direction = point_direction(x,y,mouse_x,mouse_y);
direction = direction + random_range(4, -4);
speed = 15;
image_angle = direction;