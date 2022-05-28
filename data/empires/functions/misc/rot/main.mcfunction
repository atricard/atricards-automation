scoreboard players add @s rot_time 1
execute if score @s rot_time matches 20 run function empires:misc/rot/log_pos
execute as @s[tag=oak_rot,scores={rot_time=200..}] run function empires:misc/rot/log/oak
execute as @s[tag=birch_rot,scores={rot_time=200..}] run function empires:misc/rot/log/birch
execute as @s[tag=acacia_rot,scores={rot_time=200..}] run function empires:misc/rot/log/acacia
execute as @s[tag=jungle_rot,scores={rot_time=200..}] run function empires:misc/rot/log/jungle
execute as @s[tag=spruce_rot,scores={rot_time=200..}] run function empires:misc/rot/log/spruce
execute as @s[tag=dark_oak_rot,scores={rot_time=200..}] run function empires:misc/rot/log/dark_oak
execute as @s[tag=mangrove_rot,scores={rot_time=200..}] run function empires:misc/rot/log/mangrove
execute as @s[scores={rot_time=200..}] run function empires:misc/rot/log/all_rot
execute unless block ~ ~ ~ #logs_that_burn unless block ~ ~ ~ #leaves unless block ~ ~ ~ mangrove_roots run kill @s