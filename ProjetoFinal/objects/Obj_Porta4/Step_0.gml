if(Mensagem)
{
	Texto = "Por que ela teve que morrer? Foi por minha ***?"
	a+=1
}
else
{
	Texto = ""
}
if(text = "Dor" || text = "dor" || text = "DOR")
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
if(a > 300)
{
	Mensagem = false
}