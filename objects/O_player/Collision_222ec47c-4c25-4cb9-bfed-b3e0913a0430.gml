//instance_destroy();
if fireext < 1 {
	room_restart();
} else {
	instance_destroy(other);
	fireext = fireext - 1;
}