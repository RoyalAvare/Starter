/// @description Insert description here
// You can write your code in this editor
var spd = 3;
switch(keyboard_key){
	case ord("W"):
		y -= spd  
		sprite_index = man_back
		break
	case ord("S"):
		y += spd 
		sprite_index = man_foward
		break
	case ord("A"):
		x -= spd 
		sprite_index = man_left
		break
	case ord("D"):
		sprite_index = man_right
		x += spd 
		break
	default:
		sprite_index = s_man
		break
}
		