execute if score @s building_id matches 1 run data merge entity @s {CustomName:'{"text":"House"}'} 
execute if score @s building_id matches 2 run data merge entity @s {CustomName:'{"text":"Farmhouse"}'} 
execute if score @s building_id matches 3 run data merge entity @s {CustomName:'{"text":"Mine"}'} 
execute if score @s building_id matches 4 run data merge entity @s {CustomName:'{"text":"Forester"}'} 
execute if score @s building_id matches 5 run data merge entity @s {CustomName:'{"text":"Fishery"}'} 
execute if score @s building_id matches 6 run data merge entity @s {CustomName:'{"text":"Temple"}'} 
execute if score @s building_id matches 7 run data merge entity @s {CustomName:'{"text":"Guard Post "}'} 
execute if score @s building_id matches 8 run data merge entity @s {CustomName:'{"text":"Monument"}'} 
execute if score @s building_id matches 9 run data merge entity @s {CustomName:'{"text":"Windmill"}'} 
execute if score @s building_id matches 10 run data merge entity @s {CustomName:'{"text":"Apiary"}'} 
execute if score @s building_id matches 11 run data merge entity @s {CustomName:'{"text":"Smeltery"}'} 
execute if score @s building_id matches 12 run data merge entity @s {CustomName:'{"text":"Herbalist"}'} 
execute if score @s building_id matches 13 run data merge entity @s {CustomName:'{"text":"Library"}'} 
execute if score @s building_id matches 14 run data merge entity @s {CustomName:'{"text":"Druidic Tower"}'} 
execute if score @s building_id matches 15 run data merge entity @s {CustomName:'{"text":"Hydromancy Tower"}'} 
execute if score @s building_id matches 16 run data merge entity @s {CustomName:'{"text":"Tavern"}'} 
execute if score @s building_id matches 17 run data merge entity @s {CustomName:'{"text":"Hunting Outpost"}'} 
execute if score @s building_id matches 18 run data merge entity @s {CustomName:'{"text":"Geomancer"}'} 
execute if score @s building_id matches 19 run data merge entity @s {CustomName:'{"text":"Apothecary"}'} 
execute if score @s building_id matches 20 run data merge entity @s {CustomName:'{"text":"Enchanter"}'} 
execute if score @s building_id matches 21 run data merge entity @s {CustomName:'{"text":"Oracle"}'} 
execute if score @s building_id matches 22 run data merge entity @s {CustomName:'{"text":"Warlock Tower"}'} 
execute if score @s building_id matches 23 run data merge entity @s {CustomName:'{"text":"Alchemist"}'} 
execute if score @s building_id matches 24 run data merge entity @s {CustomName:'{"text":"Wind Mage Tower"}'} 
execute if score @s building_id matches 25 run data merge entity @s {CustomName:'{"text":"Warehouse"}'} 
##
playsound block.brewing_stand.brew master @a 
playsound block.beacon.power_select master @a
particle explosion_emitter ~ ~ ~ 0 0 0 1 1 normal
particle soul_fire_flame ~ ~ ~ 1 1 1 0.1 15 normal
#
kill @e[type=item,tag=sigil_item,distance=..1]