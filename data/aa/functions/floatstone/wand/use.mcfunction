execute as @s[y_rotation=-135..-45] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,sort=nearest,distance=..20,limit=1] fl_direction 3
execute as @s[y_rotation=-45..44] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,sort=nearest,distance=..20,limit=1] fl_direction 4
execute as @s[y_rotation=45..134] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,sort=nearest,distance=..20,limit=1] fl_direction 2
execute as @s[y_rotation=135..-134] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,sort=nearest,distance=..20,limit=1] fl_direction 1
scoreboard players set @e[type=glow_item_frame,tag=motor_block,sort=nearest,distance=..20,limit=1] fl_move_command 1
summon area_effect_cloud ~ ~0.75 ~ {Radius:-1f,Duration:20,Tags:["wand_sprite"]}
execute as @s[y_rotation=-135..-45] positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,dx=0] at @s run teleport @s ~1 ~ ~
execute as @s[y_rotation=-45..44] positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,dx=0] at @s run teleport @s ~ ~ ~1
execute as @s[y_rotation=45..134] positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,dx=0] at @s run teleport @s ~-1 ~ ~
execute as @s[y_rotation=135..-134] positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,dx=0] at @s run teleport @s ~ ~ ~-1
scoreboard players reset @s use_wand