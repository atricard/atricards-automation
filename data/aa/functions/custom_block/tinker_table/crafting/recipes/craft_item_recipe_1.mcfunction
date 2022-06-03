scoreboard players remove @s tt_copper_count 7
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s tt_copper_count 
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
item replace block ~ ~ ~ container.17 with axolotl_spawn_egg{display:{Name:'{"text":"Conveyor Block","italic":false}'},CustomModelData:2100001,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["conveyor","empires_machine","machine_init"]}} 6