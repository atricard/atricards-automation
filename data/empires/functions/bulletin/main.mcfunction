execute unless block ~ ~ ~ barrel run function empires:bulletin/break_block
#execute if entity @a[distance=..7] run function empires:bulletin/player_near
execute as @s[tag=!b_home] as @e[type=item,nbt={Item:{tag:{stamp:1b}}},distance=..2] at @s run function empires:bulletin/assign_job
execute as @s[tag=b_home] as @e[type=item,nbt={Item:{tag:{stamp:1b}}},distance=..2] at @s run function empires:bulletin/assign_home