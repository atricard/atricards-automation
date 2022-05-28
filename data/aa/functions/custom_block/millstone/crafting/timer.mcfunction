execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_flesh_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wheat_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_oak_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_birch_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_acacia_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_jungle_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_spruce_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_dark_oak_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
execute as @e[type=glow_item_frame,tag=millstone_block] if score @s ms_input_wood_mangrove_count matches 1.. if score @s ms_cook_time matches 0.. run scoreboard players add @s ms_cook_time 1
schedule function aa:custom_block/millstone/crafting/timer 3t replace