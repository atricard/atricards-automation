function aa:floatstone/ship/moving/get_block
execute if score @s fl_direction matches 1 run function aa:floatstone/ship/moving/summon_north
execute if score @s fl_direction matches 2 run function aa:floatstone/ship/moving/summon_west
execute if score @s fl_direction matches 3 run function aa:floatstone/ship/moving/summon_east
execute if score @s fl_direction matches 4 run function aa:floatstone/ship/moving/summon_south
setblock ~ ~ ~ air