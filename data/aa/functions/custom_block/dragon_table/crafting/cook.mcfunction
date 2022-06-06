execute if score @s input_dragon_scale_count matches 0 run scoreboard players set @s cook_time 0
execute if score @s input_count matches 0 run scoreboard players set @s cook_time 0
#recipe 1
execute if score @s input_dragon_scale_count matches 1.. if score @s input_warped_planks_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/dragon_table/crafting/recipes/craft_item_recipe_1
execute if score @s input_dragon_scale_count matches 1.. if score @s input_warped_planks_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..60 run function aa:custom_block/dragon_table/crafting/recipes/add_item_recipe_1
#recipe 2
execute if score @s input_dragon_scale_count matches 1.. if score @s input_glass_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/dragon_table/crafting/recipes/craft_item_recipe_2
execute if score @s input_dragon_scale_count matches 1.. if score @s input_glass_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..60 run function aa:custom_block/dragon_table/crafting/recipes/add_item_recipe_1
#recipe 3
execute if score @s input_dragon_scale_count matches 1.. if score @s input_glowstone_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/dragon_table/crafting/recipes/craft_item_recipe_3
execute if score @s input_dragon_scale_count matches 1.. if score @s input_glowstone_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..60 run function aa:custom_block/dragon_table/crafting/recipes/add_item_recipe_1
#recipe 4
execute if score @s input_dragon_scale_count matches 1.. if score @s input_chest_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/dragon_table/crafting/recipes/craft_item_recipe_4
execute if score @s input_dragon_scale_count matches 1.. if score @s input_chest_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..60 run function aa:custom_block/dragon_table/crafting/recipes/add_item_recipe_1
#end
execute if score @s cook_time matches 13.. run scoreboard players set @s cook_time 0