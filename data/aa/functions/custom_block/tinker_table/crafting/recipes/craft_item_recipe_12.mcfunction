scoreboard players remove @s floatstone_count 3
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s floatstone_count 
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
item replace block ~ ~ ~ container.17 with carrot_on_a_stick{display:{Name:'{"text":"Gravity Wand","color":"yellow","italic":false}'},CustomModelData:3110000} 1