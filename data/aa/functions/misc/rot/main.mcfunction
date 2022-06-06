execute if predicate aa:rot_chance run scoreboard players add @s rot_time 1
execute if score @s rot_time matches 10 run function aa:misc/rot/log_pos
execute as @s[tag=oak_rot,scores={rot_time=15..}] run function aa:misc/rot/log/oak
execute as @s[tag=birch_rot,scores={rot_time=15..}] run function aa:misc/rot/log/birch
execute as @s[tag=acacia_rot,scores={rot_time=15..}] run function aa:misc/rot/log/acacia
execute as @s[tag=jungle_rot,scores={rot_time=15..}] run function aa:misc/rot/log/jungle
execute as @s[tag=spruce_rot,scores={rot_time=15..}] run function aa:misc/rot/log/spruce
execute as @s[tag=dark_oak_rot,scores={rot_time=15..}] run function aa:misc/rot/log/dark_oak
execute as @s[tag=mangrove_rot,scores={rot_time=15..}] run function aa:misc/rot/log/mangrove
execute as @s[scores={rot_time=15..}] run function aa:misc/rot/log/all_rot
execute unless block ~ ~ ~ #logs_that_burn unless block ~ ~ ~ mangrove_roots run kill @s