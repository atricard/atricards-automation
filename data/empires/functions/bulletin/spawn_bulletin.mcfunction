#1      House - Bed
#2      Farmhouse - Wooden Hoe
#3      Mine - Wooden Pickaxe
#4      Forester - Wooden Axe
#5      Fishery - Fishing Rod
#6      Temple - Gold Ingot
#7      Archer Tower - Bow
#8      Monument - Copper Ingot
#9      Windmill - Ancient Sail
#10      Apiary - Honeycomb
#11      Smeltery - Blast Furnace
#12      Herbalist - Golden Apple
#13      Library - Bookshelf
#14      Druid Tower - Natural Essence
#15      Sea Mage Tower - Prismarine Shard
#16      Tavern - Glass Bottle
#17      Hunter Cabin - Wooden Sword
#18      Geomancer Tower - Earthbound Crystal
#19      Apothecary - Brewing Stand
#20      Enchanter - Enchanting Table
#21      Oracle - Ender Eye + Mystic Scroll
#22      Warlock Tower - End Crystal
#23      Alchemist - Brewing Stand + Earthbound Crystal
#24      Wind Mage Tower - End Crystal + Ancient Sail
#25      Warehouse - Chest
#
execute align xyz positioned ~0.5 ~0 ~0.5 run summon glow_item_frame ~ ~ ~ {Tags:["bulletin"],Silent:1b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{CustomModelData:70101,display:{Lore:['{"text":"x"}']}}}}
scoreboard players operation @e[type=glow_item_frame,tag=bulletin,distance=..1,sort=nearest,limit=1] building_type = @e[type=armor_stand,tag=sigil,tag=complete,distance=..12,sort=nearest,limit=1] building_type
#
playsound entity.illusioner.mirror_move block @a
particle happy_villager ~ ~ ~ 1 1 1 1 15
particle happy_villager ~ ~ ~ 1 1 1 1 15
scoreboard players add %built_count b_count_id 1
scoreboard players operation @e[type=glow_item_frame,tag=bulletin,distance=..1,sort=nearest,limit=1] b_count_id = %built_count b_count_id
execute as @e[type=glow_item_frame,tag=bulletin,distance=..1,sort=nearest,limit=1] run function empires:bulletin/tag_category
#
setblock ~ ~1 ~ oak_sign destroy
execute as @e[type=glow_item_frame,tag=bulletin,distance=..1,sort=nearest,limit=1] run data modify block ~ ~1 ~ Text1 set value '[{"nbt":"CustomName","entity":"@e[type=armor_stand,tag=sigil,tag=complete,distance=..12,sort=nearest,limit=1]","interpret":true},{"text":" Bulletin"}]'
setblock ~ ~ ~ barrel{CustomName:'[{"text":""}]'} replace
data modify block ~ ~ ~ CustomName set from block ~ ~1 ~ Text1
setblock ~ ~1 ~ air replace
#
kill @e[type=armor_stand,tag=sigil,tag=complete,distance=..12,sort=nearest,limit=1]
execute as @e[type=glow_item_frame,tag=bulletin,distance=..1,sort=nearest,limit=1] run function empires:bulletin/save_pos
execute as @e[type=glow_item_frame,tag=bulletin,tag=b_home,distance=..1,sort=nearest,limit=1] run data merge entity @s {Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{CustomModelData:70102}}}
kill @s