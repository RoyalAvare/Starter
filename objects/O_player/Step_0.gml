var mymovement = mma;
if keyboard_check(ord("A")){
	x=x-mymovement;
}
if keyboard_check(vk_left){
	x=x-mymovement;
}
if keyboard_check(ord("D")){
	x=x+mymovement;
}
if keyboard_check(ord("S")){
	y=y+mymovement;
}
if keyboard_check(ord("W")){
	y=y-mymovement;
}