particle dust_color_transition 0.902 0.000 1.000 1 0.957 0.820 1.000 ~ ~ ~ 0 0 0 0 1 normal
teleport @s ^ ^ ^1 facing entity @e[type=glow_item_frame,tag=motor_block,limit=1,sort=nearest]
execute if entity @e[type=glow_item_frame,tag=motor_block,distance=..1] run kill @s