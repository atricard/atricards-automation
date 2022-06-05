execute if score @s input_bottle_count matches 0 if score @s input_honeycomb_count matches 0 if score @s cook_time matches 0.. run scoreboard players set @s cook_time 0
#recipe 1
execute if score @s input_bottle_count matches 1.. if score @s input_honeycomb_count matches 2.. if score @s cook_time matches 13.. if predicate aa:slime_chance run function aa:custom_block/honey_dripper/crafting/recipes/chance_main
execute if score @s input_bottle_count matches 1.. if score @s input_honeycomb_count matches 2.. if score @s cook_time matches 13.. if score @s output_count matches 0 run function aa:custom_block/honey_dripper/crafting/recipes/craft_item_recipe_1
execute if score @s input_bottle_count matches 1.. if score @s input_honeycomb_count matches 2.. if score @s cook_time matches 13.. if score @s output_count matches 1..15 run function aa:custom_block/honey_dripper/crafting/recipes/add_item_recipe_1
#end
execute if score @s cook_time matches 13.. run scoreboard players set @s cook_time 0