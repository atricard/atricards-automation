execute store result score @s input_count run data get block ~ ~ ~ Items[{Slot:1b}].Count 1
execute store result score @s input_flesh_count run data get block ~ ~ ~ Items[{id:"minecraft:rotten_flesh",Slot:1b}].Count 1
execute store result score @s input_wheat_count run data get block ~ ~ ~ Items[{id:"minecraft:wheat",Slot:1b}].Count 1
function aa:custom_block/millstone/crafting/count_wood
execute store result score @s input_dragon_head_count run data get block ~ ~ ~ Items[{id:"minecraft:dragon_head",Slot:1b}].Count 1
execute store result score @s input_diamond_count run data get block ~ ~ ~ Items[{id:"minecraft:diamond",Slot:1b}].Count 1