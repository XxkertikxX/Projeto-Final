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
if(b)
{
	Texto = "Meu nome..."
	a+=1;
}
else
{
	Texto = ""
}
if(a > 300)
{
	b = false
}