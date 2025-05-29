
if (cankilltheplayer == true)
{
	x = x + lengthdir_x(1.5, point_direction(x,y,player_prime.x,player_prime.y));
	y = y + lengthdir_y(1.5, point_direction(x,y,player_prime.x,player_prime.y));
}
if (hp <= 0) instance_destroy();
	

	
	