if(Mensagem)
{
	Texto = "Por que ela teve que morrer? Foi por minha ***?"
}
if(text = "Dor")
{
	room_goto(Fase4)
}
if(keyboard_check_pressed(vk_backspace))
{
	text = ""
}
if(keyboard_check_pressed(vk_space))
{
	sprite_index = Parede
}
