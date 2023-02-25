#region Controles
var right = keyboard_check(ord("D")) //Direita
var left = keyboard_check(ord("A"))  //Esquerda
var up = keyboard_check(ord("W"))    //Cima
var down = keyboard_check(ord("S"))  //Baixo
#endregion

#region Movimento
if(right)   //Direita
{
	x+=Vel
	sprite_index = Sprite_Player
	image_angle = 270
}
if(left)   //Esquerda
{
	x-=Vel
	sprite_index = Sprite_Player
	image_angle = 90
}
if(up)   //Cima
{
	y-=Vel
	image_angle = 0
	sprite_index = Sprite_Player
}
if(down)   //Baixo
{
	y+=Vel
	image_angle = 180
	sprite_index = Sprite_Player
}
if(!right && !left && !up && !down)
{
	sprite_index = Player_Parado
}
#endregion