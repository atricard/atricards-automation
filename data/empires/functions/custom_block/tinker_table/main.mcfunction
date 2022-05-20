#basic end
execute unless block ~ ~ ~ dropper[facing=up] run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Tinker Table","italic":false}'},CustomModelData:2300000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["tinker_table","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ dropper[facing=up] run kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=..1]
execute unless block ~ ~ ~ dropper[facing=up] run kill @s