execute if score @s output_count matches 0 if score @s input_flesh_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wheat_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_oak_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_birch_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_acacia_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_jungle_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_spruce_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_dark_oak_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_wood_mangrove_count matches 1.. run scoreboard players add @s cook_time 1
execute if score @s output_count matches 0 if score @s input_dragon_head_count matches 1.. run scoreboard players add @s cook_time 1
#
execute if score @s output_count matches ..63 if score @s input_flesh_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:axolotl_spawn_egg",Slot:7b,tag:{display:{Name:'{"text":"Cutrot Powder","italic":false}'},CustomModelData:2811001}}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..63 if score @s input_wheat_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:structure_void",Slot:7b,tag:{display:{Name:'{"text":"Wheat Flour","italic":false,"color":"white"}'},CustomModelData:2911000}}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_oak_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:oak_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_birch_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:birch_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_acacia_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:acacia_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_jungle_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:jungle_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_spruce_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:spruce_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_dark_oak_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:dark_oak_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..62 if score @s input_wood_mangrove_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:mangrove_planks",Slot:7b}]} run scoreboard players add @s cook_time 1
execute if score @s output_count matches ..56 if score @s input_dragon_head_count matches 1.. if data block ~ ~ ~ {Items:[{id:"minecraft:dragon_head",Slot:7b}]} run scoreboard players add @s cook_time 1