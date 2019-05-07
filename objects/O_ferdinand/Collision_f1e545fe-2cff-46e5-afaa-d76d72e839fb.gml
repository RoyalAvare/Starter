if fireext < 1 {
	room_goto(GameOver_Room);
} else {
	instance_destroy(other);
	fireext = fireext - 1;
}