/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 247E9006
/// @DnDArgument : "code" "//x_diff = self.x - Player.x$(13_10)//y_diff = self.y - Player.y$(13_10)//self.x += x_diff/2$(13_10)//self.y += y_diff/2$(13_10)$(13_10)//for(i = 0; i < 200; i++){$(13_10)//	if(i%100 == 0){$(13_10)//		self.x += x_diff/2$(13_10)//self.y += y_diff/2$(13_10)		$(13_10)//	}$(13_10)//}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)//move_dir = point_direction(Player.phy_position_x, Player.phy_position_y, self.phy_position_x, self.phy_position_y)$(13_10)//x_diff = chain_A_01.x - Player.x$(13_10)//y_diff = chain_A_01.y - Player.y$(13_10)//dia = sqrt(x_diff * x_diff + y_diff * y_diff)$(13_10)//xforce = 3 * (x_diff/dia)$(13_10)//yforce = 3 * (y_diff/dia)$(13_10)//physics_apply_force(chain_A_01.x, chain_A_01.y, xforce, yforce)$(13_10)//with(Player) direction = point_direction(x, y, 10, 20);"
//x_diff = self.x - Player.x
//y_diff = self.y - Player.y
//self.x += x_diff/2
//self.y += y_diff/2

//for(i = 0; i < 200; i++){
//	if(i%100 == 0){
//		self.x += x_diff/2
//self.y += y_diff/2
		
//	}
//}








//move_dir = point_direction(Player.phy_position_x, Player.phy_position_y, self.phy_position_x, self.phy_position_y)
//x_diff = chain_A_01.x - Player.x
//y_diff = chain_A_01.y - Player.y
//dia = sqrt(x_diff * x_diff + y_diff * y_diff)
//xforce = 3 * (x_diff/dia)
//yforce = 3 * (y_diff/dia)
//physics_apply_force(chain_A_01.x, chain_A_01.y, xforce, yforce)
//with(Player) direction = point_direction(x, y, 10, 20);