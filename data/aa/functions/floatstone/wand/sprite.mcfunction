particle electric_spark ~ ~ ~ 0 0 0 0 1 normal
teleport @s ^ ^ ^1 facing entity @e[type=glow_item_frame,tag=motor_block,limit=1,sort=nearest]
execute if entity @e[type=glow_item_frame,tag=motor_block,distance=..1] run kill @s