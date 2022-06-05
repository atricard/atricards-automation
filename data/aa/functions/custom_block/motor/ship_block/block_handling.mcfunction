execute if entity @e[type=glow_item_frame,tag=ship_block,dx=0] run tag @s add crash_immune
execute unless block ~ ~ ~ #aa:valid_space_blocks unless block ~ ~ ~ bedrock unless block ~ ~ ~ obsidian run tag @s[tag=!crash_immune] add generic_crash
execute if block ~ ~ ~ bedrock run tag @s add bedrock_crash
execute if block ~ ~ ~ obsidian run tag @s add obsidian_crash
#
execute as @s[tag=generic_crash,tag=!crash_immune] run setblock ~ ~ ~ air destroy
#
execute as @s[tag=scale_block] run setblock ~ ~ ~ deepslate_tiles
execute as @s[tag=motor_block] run setblock ~ ~ ~ pink_concrete
#
execute as @s[tag=generic_crash,tag=!crash_immune] run setblock ~ ~ ~ air destroy
execute as @s[tag=bedrock_crash,tag=!crash_immune] run setblock ~ ~ ~ bedrock destroy
execute as @s[tag=obsidian_crash] run setblock ~ ~ ~ obsidian destroy
#
scoreboard players reset @s fl_direction
tag @s remove generic_crash
tag @s remove bedrock_crash
tag @s remove obsidian_crash
tag @s remove crash_immune
tag @s remove ship_block_moving