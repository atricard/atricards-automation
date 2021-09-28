function empires:bulletin/save_pos
execute as @e[type=item,nbt={Item:{tag:{stamp:1b}}},distance=..2] run function empires:bulletin/assign
execute if score @s building_id matches 1 run function empires:bulletin/insert_stamp
execute unless block ~ ~ ~ barrel run function empires:bulletin/break_block
function empires:bulletin/player_near