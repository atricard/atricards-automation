execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:charcoal",Slot:18b}]} run scoreboard players operation @s fuel_max = $charcoal fuel_time
execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:charcoal",Slot:18b}]} run scoreboard players operation @s fuel_time = $charcoal fuel_time
execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:coal",Slot:18b}]} run scoreboard players operation @s fuel_max = $coal fuel_time
execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:coal",Slot:18b}]} run scoreboard players operation @s fuel_time = $coal fuel_time
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
scoreboard players set @s cook_time 0