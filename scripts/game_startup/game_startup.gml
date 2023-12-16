function game_startup(){
	instance_create(0, 0, oGameManager);
	instance_create(mouse_x, mouse_y, oCursor);
}