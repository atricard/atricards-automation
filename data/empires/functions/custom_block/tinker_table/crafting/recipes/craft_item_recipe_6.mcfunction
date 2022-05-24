scoreboard players remove @s tt_copper_count 8
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s tt_copper_count 
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
item replace block ~ ~ ~ container.16 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Tank","italic":false}'},CustomModelData:2400000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["tank","empires_machine","machine_init"]}} 1