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
###
execute as @s[tag=bed] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 1
execute as @s[tag=wooden_hoe] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 2
execute as @s[tag=wooden_pickaxe] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 3
execute as @s[tag=wooden_axe] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 4
execute as @s[tag=fishing_rod] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 5
execute as @s[tag=gold_ingot] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 6
execute as @s[tag=bow] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=white,distance=..1,sort=nearest] building_id 7
#
execute as @s[tag=copper_ingot] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 8
execute as @s[tag=sail] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 9
execute as @s[tag=honeycomb] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 10
execute as @s[tag=blast_furnace] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 11
execute as @s[tag=golden_apple] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 12
execute as @s[tag=bookshelf] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 13
execute as @s[tag=essence] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 14
execute as @s[tag=prismarine_shard] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 15
execute as @s[tag=chest] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=yellow,distance=..1,sort=nearest] building_id 25
#
execute as @s[tag=glass_bottle] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=red,distance=..1,sort=nearest] building_id 16
execute as @s[tag=wooden_sword] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=red,distance=..1,sort=nearest] building_id 17
execute as @s[tag=earth_shard] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=red,distance=..1,sort=nearest] building_id 18
execute as @s[tag=brewing_stand] unless entity @e[type=item,tag=earth_shard,distance=..2] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=red,distance=..1,sort=nearest] building_id 19
execute as @s[tag=enchanting_table] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=red,distance=..1,sort=nearest] building_id 20
#
execute as @s[tag=ender_eye] if entity @e[type=item,tag=scroll,distance=..2] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=purple,distance=..1,sort=nearest] building_id 21
execute as @s[tag=end_crystal] unless entity @e[type=item,tag=sail,distance=..2] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=purple,distance=..1,sort=nearest] building_id 22
execute as @s[tag=brewing_stand] if entity @e[type=item,tag=earth_shard,distance=..2] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=purple,distance=..1,sort=nearest] building_id 23
execute as @s[tag=end_crystal] if entity @e[type=item,tag=sail,distance=..2] run scoreboard players set @e[type=armor_stand,tag=sigil,tag=purple,distance=..1,sort=nearest] building_id 24
###
execute as @s[tag=sigil_item] as @e[type=armor_stand,tag=sigil,distance=..1,scores={building_id=1..}] run tag @s add has_id
execute as @s[tag=sigil_item] as @e[type=armor_stand,tag=sigil,distance=..1,scores={building_id=1..}] run function empires:sigil/item_input/change