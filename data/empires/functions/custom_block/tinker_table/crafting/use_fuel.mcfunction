execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:charcoal",Slot:18b}]} run scoreboard players operation @s tt_fuel_max = $charcoal tt_fuel_time
execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:charcoal",Slot:18b}]} run scoreboard players operation @s tt_fuel_time = $charcoal tt_fuel_time
execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:coal",Slot:18b}]} run scoreboard players operation @s tt_fuel_max = $coal tt_fuel_time
execute if block ~ ~ ~ barrel[facing=down]{Items:[{id:"minecraft:coal",Slot:18b}]} run scoreboard players operation @s tt_fuel_time = $coal tt_fuel_time
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
scoreboard players set @s tt_cook_time 0