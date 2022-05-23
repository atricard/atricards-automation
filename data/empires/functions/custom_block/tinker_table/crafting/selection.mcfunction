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
tag @s[scores={tt_recipe_id=0..7}] add tt_selecting
#reset slots
execute as @s[tag=tt_selecting] run function empires:custom_block/tinker_table/crafting/reset
#
tag @s remove tt_selecting