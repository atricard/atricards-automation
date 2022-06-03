execute if score @s input_count matches 0 if score @s cook_time matches 0.. run scoreboard players set @s cook_time 0
#recipe 1
execute if score @s input_flesh_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_1
execute if score @s input_flesh_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..63 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_1
#recipe 2
execute if score @s input_wheat_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_2
execute if score @s input_wheat_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..63 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_2
#recipe 3
execute if score @s input_wood_oak_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_oak
execute if score @s input_wood_oak_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#recipe 4
execute if score @s input_wood_birch_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_birch
execute if score @s input_wood_birch_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#recipe 5
execute if score @s input_wood_acacia_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_acacia
execute if score @s input_wood_acacia_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#recipe 6
execute if score @s input_wood_jungle_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_jungle
execute if score @s input_wood_jungle_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#recipe 7
execute if score @s input_wood_spruce_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_spruce
execute if score @s input_wood_spruce_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#recipe 8
execute if score @s input_wood_dark_oak_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_dark_oak
execute if score @s input_wood_dark_oak_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#recipe 9
execute if score @s input_wood_mangrove_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/millstone/crafting/recipes/craft_item_recipe_mangrove
execute if score @s input_wood_mangrove_count matches 1.. if score @s cook_time matches 13.. if score @s output_count matches 1..62 run function aa:custom_block/millstone/crafting/recipes/add_item_recipe_wood
#end
execute if score @s cook_time matches 13.. run scoreboard players set @s cook_time 0