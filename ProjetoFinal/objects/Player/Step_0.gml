#region Controles
var right = keyboard_check(ord("D")) //Direita
var left = keyboard_check(ord("A"))  //Esquerda
var up = keyboard_check(ord("W"))    //Cima
var down = keyboard_check(ord("S"))  //Baixo
var mouse = mouse_check_button_pressed(mb_left) //Interação
#endregion

#region Movimento
if(right)   //Direita
{
	x+=Vel
}
if(left)   //Esquerda
{
	x-=Vel
}
if(up)   //Cima
{
	y-=Vel
	image_yscale = 1
}
if(down)   //Baixo
{
	y+=Vel
	image_yscale = -1
}
#endregion