execute unless block ~ ~ ~ barrel run function empires:bulletin/break_block
execute if score @s building_id matches 1 run function empires:bulletin/insert_stamp
execute if entity @a[distance=..7] run function empires:bulletin/player_near
execute as @e[type=item,nbt={Item:{tag:{stamp:1b}}},distance=..2] run function empires:bulletin/assign