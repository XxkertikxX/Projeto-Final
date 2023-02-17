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
}
if(left)   //Esquerda
{
	x-=Vel
}
if(up)   //Cima
{
	y-=Vel
}
if(down)   //Baixo
{
	y+=Vel
}
	


#endregion