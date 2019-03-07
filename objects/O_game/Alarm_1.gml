/// @description Spawn Fire extinguishers
repeat (3) { 
	instance_create_layer(irandom_range(300,room_width/2),irandom_range(500,room_height/4),"Instances", O_fire_extinguisher);
}
