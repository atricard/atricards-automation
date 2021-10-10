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
execute if predicate empires:time/home as @s[scores={building_type=1}] at @s run function empires:buildings/function/1_home
execute if predicate empires:time/end_of_day as @s[scores={building_type=1}] at @s run function empires:buildings/function/1_home_end
execute if predicate empires:time/end_of_day as @s[scores={building_type=2}] at @s run function empires:buildings/function/2_farm
execute if predicate empires:time/end_of_day as @s[scores={building_type=3}] at @s run function empires:buildings/function/3_mine
execute if predicate empires:time/end_of_day as @s[scores={building_type=4}] at @s run function empires:buildings/function/4_forester
execute if predicate empires:time/end_of_day as @s[scores={building_type=5}] at @s run function empires:buildings/function/5_fishery
execute if predicate empires:time/meet as @s[scores={building_type=6}] at @s run function empires:buildings/function/6_temple
execute as @s[scores={building_type=7}] at @s run function empires:buildings/function/7_archer
execute if predicate empires:time/end_of_day as @s[scores={building_type=8}] at @s run function empires:buildings/function/8
execute if predicate empires:time/end_of_day as @s[scores={building_type=9}] at @s run function empires:buildings/function/9
execute if predicate empires:time/end_of_day as @s[scores={building_type=10}] at @s run function empires:buildings/function/10
execute if predicate empires:time/end_of_day as @s[scores={building_type=11}] at @s run function empires:buildings/function/11
execute if predicate empires:time/end_of_day as @s[scores={building_type=12}] at @s run function empires:buildings/function/12
execute if predicate empires:time/end_of_day as @s[scores={building_type=13}] at @s run function empires:buildings/function/13
execute if predicate empires:time/end_of_day as @s[scores={building_type=14}] at @s run function empires:buildings/function/14
execute if predicate empires:time/end_of_day as @s[scores={building_type=15}] at @s run function empires:buildings/function/15
execute if predicate empires:time/end_of_day as @s[scores={building_type=16}] at @s run function empires:buildings/function/16
execute if predicate empires:time/end_of_day as @s[scores={building_type=17}] at @s run function empires:buildings/function/17
execute if predicate empires:time/end_of_day as @s[scores={building_type=18}] at @s run function empires:buildings/function/18
execute if predicate empires:time/end_of_day as @s[scores={building_type=19}] at @s run function empires:buildings/function/19
execute if predicate empires:time/end_of_day as @s[scores={building_type=20}] at @s run function empires:buildings/function/20
execute if predicate empires:time/end_of_day as @s[scores={building_type=21}] at @s run function empires:buildings/function/21
execute if predicate empires:time/end_of_day as @s[scores={building_type=22}] at @s run function empires:buildings/function/22
execute if predicate empires:time/end_of_day as @s[scores={building_type=23}] at @s run function empires:buildings/function/23
execute if predicate empires:time/end_of_day as @s[scores={building_type=24}] at @s run function empires:buildings/function/24
execute if predicate empires:time/end_of_day as @s[scores={building_type=25}] at @s run function empires:buildings/function/25