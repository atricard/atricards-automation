execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:14b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:20b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:21b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:22b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:23b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:2b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:3b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:4b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:5b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:11b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:12b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
execute if block ~ ~ ~ barrel[facing=down]{Items:[{Slot:16b}]} unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:13b,tag:{gui:1b}}]} run function empires:custom_block/tinker_table/crafting/spit_output
#
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:14b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 0
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:20b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 0
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:21b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 0
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:22b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 0
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:structure_void",Slot:23b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 0
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:2b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 1
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:3b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 2
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:4b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 3
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:5b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 4
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:11b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 5
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:12b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 6
execute unless block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:axolotl_spawn_egg",Slot:13b,tag:{gui:1b}}]} run scoreboard players set @s tt_recipe_id 7
#
function empires:custom_block/tinker_table/crafting/reset