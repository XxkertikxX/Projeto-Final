if(text = "Johan" || text = "johan" || text = "JOHAN")
{
	room_goto(Room_Fim)
}
if(keyboard_check_pressed(vk_backspace))
{
	text = ""
}
if(keyboard_check_pressed(vk_space))
{
	sprite_index = Parede
}