execute if score @s output_byproduct_count matches 0 unless data block ~ ~ ~ {Items:[{Slot:8b}]} run function aa:custom_block/honey_dripper/crafting/recipes/craft_item_recipe_2
execute if score @s output_byproduct_count matches 1..63 if data block ~ ~ ~ {Items:[{id:"minecraft:slime_ball",Slot:8b}]} run function aa:custom_block/honey_dripper/crafting/recipes/add_item_recipe_2