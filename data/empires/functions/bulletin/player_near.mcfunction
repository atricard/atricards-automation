kill @e[type=area_effect_cloud,tag=display_stat,distance=..5]
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
execute if entity @a[distance=..7] run summon minecraft:area_effect_cloud ~ ~0.625 ~ {CustomName:'{"text":"Bulletin Board","color":"white"}',CustomNameVisible:1b,Duration:3,Tags:["display_stat"]}