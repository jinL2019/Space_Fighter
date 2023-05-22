/// @description Insert description here
// You can write your code in this editor
draw_self();
if (enemy_hp < maxhp)
{
	draw_healthbar(x-32, y-40, x+32, y-45, (enemy_hp/maxhp)*100,c_black,c_red,c_green,0,true,true);
}