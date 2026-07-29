/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



speed = 0

alarm[0] = 120


if ( x > 201)
{
	global.gols_player1 = global.gols_player1 + 1
	
	
	
	show_debug_message("player 1 : " + string(global.gols_player1))
	
}

else
{
global.gols_player2 = global.gols_player2 + 1



show_debug_message("player 2: " + string(global.gols_player2))
	
}

x = xstart

y = ystart

if (global.gols_player1 > 2)

{
game_restart()
	alarm[1] = 120
	global.gols_player1 = 0;
}

if (global.gols_player2 > 2)
{
	
	game_restart()	
	alarm[1] = 120
	global.gols_player2 = 0;
}

