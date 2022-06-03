scoreboard players remove @s floatstone_count 20
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s floatstone_count 
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
item modify block ~ ~ ~ container.17 aa:add_one