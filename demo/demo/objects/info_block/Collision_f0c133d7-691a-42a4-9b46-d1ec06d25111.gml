x_diff = self.x - Player.x
y_diff = self.y - Player.y
self.x += x_diff/10
self.y += y_diff/10










//move_dir = point_direction(Player.phy_position_x, Player.phy_position_y, self.phy_position_x, self.phy_position_y)
//x_diff = chain_A_01.x - Player.x
//y_diff = chain_A_01.y - Player.y
//dia = sqrt(x_diff * x_diff + y_diff * y_diff)
//xforce = 3 * (x_diff/dia)
//yforce = 3 * (y_diff/dia)
//physics_apply_force(chain_A_01.x, chain_A_01.y, xforce, yforce)
//with(Player) direction = point_direction(x, y, 10, 20);