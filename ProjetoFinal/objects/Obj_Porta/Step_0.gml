if(text = "Anna" || text = "anna" || text = "ANNA")
{
	room_goto(Fase2)
}
if(keyboard_check_pressed(vk_backspace))
{
	text = ""
}
if(keyboard_check_pressed(vk_space))
{
	sprite_index = Parede
}
