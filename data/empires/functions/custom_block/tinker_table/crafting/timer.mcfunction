execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 1 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 7.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 2 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 7.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 3 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 6.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 4 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 7.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 5 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 7.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 6 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 8.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
execute as @e[type=glow_item_frame,tag=tinker_table_block] if score @s tt_recipe_id matches 7 if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 6.. if score @s tt_cook_time matches 0.. run scoreboard players add @s tt_cook_time 1
schedule function empires:custom_block/tinker_table/crafting/timer 7t replace