scoreboard players remove @s tt_floatstone_count 20
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s tt_floatstone_count 
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
item replace block ~ ~ ~ container.16 with axolotl_spawn_egg{display:{Name:'{"text":"Floatstone Motor","italic":false}'},CustomModelData:3111002,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["motor","empires_machine","machine_init"]}} 1