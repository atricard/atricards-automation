execute if block ~ ~ ~ copper_block run function empires:custom_block/extender/rotate/karate_kid_three
#basic end
execute unless block ~ ~ ~ waxed_copper_block run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Flopper Extender","italic":false}'},CustomModelData:2300003,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["extender","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ waxed_copper_block run kill @e[type=item,nbt={Item:{id:"minecraft:waxed_copper_block",Count:1b}},distance=..1]
execute unless block ~ ~ ~ waxed_copper_block run kill @s