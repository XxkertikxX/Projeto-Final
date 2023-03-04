#region Controles
var right = keyboard_check(ord("D")) //Direita
var left = keyboard_check(ord("A"))  //Esquerda
var up = keyboard_check(ord("W"))    //Cima
var down = keyboard_check(ord("S"))  //Baixo
#endregion

#region Movimento
if(right && Mexer = true)   //Direita
{
	x+=Vel
	sprite_index = Sprite_Player
	image_angle = 270
}
if(left && Mexer = true)   //Esquerda
{
	x-=Vel
	sprite_index = Sprite_Player
	image_angle = 90
}
if(up && Mexer = true)   //Cima
{
	y-=Vel
	image_angle = 0
	sprite_index = Sprite_Player
}
if(down && Mexer = true)   //Baixo
{
	y+=Vel
	image_angle = 180
	sprite_index = Sprite_Player
}
if(!right && !left && !up && !down)
{
	sprite_index = Player_Parado
}
if(right || left || up || down)
{
	audio_play_sound(Steps, 1, true)
}
else
{
	audio_stop_sound(Steps)
}
#endregion