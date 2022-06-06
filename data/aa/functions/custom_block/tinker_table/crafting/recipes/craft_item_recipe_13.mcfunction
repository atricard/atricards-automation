scoreboard players remove @s floatstone_count 9
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s floatstone_count 
execute store result block ~ ~ ~ Items[{Slot:18b}].Count byte 0.99 run data get block ~ ~ ~ Items[{Slot:18b}].Count
item replace block ~ ~ ~ container.17 with axolotl_spawn_egg{display:{Name:'{"text":"Draconic Infuser","italic":false}'},CustomModelData:3111006,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["dragon_table","aa_block","aa_block_init"]}} 1