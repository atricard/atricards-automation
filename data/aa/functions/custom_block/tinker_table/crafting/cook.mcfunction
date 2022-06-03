#execute if score @s tt_fuel_time matches 0 run scoreboard players set @s tt_cook_time 0tinker_table/crafting/
execute if score @s tt_redstone_count matches 0 run scoreboard players set @s tt_cook_time 0
execute if score @s tt_input_count matches 0 run scoreboard players set @s tt_cook_time 0
execute if score @s tt_recipe_id matches 0 run scoreboard players set @s tt_cook_time 0

#execute if score @s tt_redstone_count matches 1.. if score @s tt_copper_count matches 1.. if score @s tt_recipe_id matches 1..7 if score @s tt_fuel_time matches 0 run function aa:custom_block/tinker_table/crafting/use_fuel
#recipe 1
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 1 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_1
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 1 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..58 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_1
#recipe 2
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 2 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_2
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 2 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_2
#recipe 3
execute if score @s tt_copper_count matches 6.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 3 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_3
execute if score @s tt_copper_count matches 6.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 3 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..58 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_3
#recipe 4
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 4 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_4
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 4 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_4
#recipe 5
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 5 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_5
execute if score @s tt_copper_count matches 7.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 5 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_5
#recipe 6
execute if score @s tt_copper_count matches 8.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 6 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_6
execute if score @s tt_copper_count matches 8.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 6 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_6
#recipe 7
execute if score @s tt_copper_count matches 6.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 7 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_7
execute if score @s tt_copper_count matches 6.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 7 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_7
#recipe 8
execute if score @s tt_copper_count matches 8.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 8 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_8
execute if score @s tt_copper_count matches 8.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 8 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_8
#recipe 9
execute if score @s tt_copper_count matches 8.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 9 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_9
execute if score @s tt_copper_count matches 8.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 9 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_9
#recipe 10
execute if score @s tt_floatstone_count matches 20.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 10 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_10
execute if score @s tt_floatstone_count matches 20.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 10 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_10
#recipe 11
execute if score @s tt_floatstone_count matches 10.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 11 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_11
execute if score @s tt_floatstone_count matches 10.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 11 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 1..63 run function aa:custom_block/tinker_table/crafting/recipes/add_item_recipe_11
#recipe 12
execute if score @s tt_floatstone_count matches 3.. if score @s tt_redstone_count matches 1.. if score @s tt_recipe_id matches 12 if score @s tt_cook_time matches 13.. if score @s tt_output_count matches 0 run function aa:custom_block/tinker_table/crafting/recipes/craft_item_recipe_12
#end
execute if score @s tt_cook_time matches 13.. run scoreboard players set @s tt_cook_time 0