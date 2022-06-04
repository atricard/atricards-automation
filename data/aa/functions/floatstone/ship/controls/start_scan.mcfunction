function aa:floatstone/ship/controls/kill_markers
execute positioned ~-8 ~-8 ~-8 run function aa:floatstone/ship/controls/recursive/bit_start
execute if score $x ship_scan matches 17 if score $y ship_scan matches 17 if score $z ship_scan matches 17 run tag @s add fl_scan_finished
tag @s add motor_init