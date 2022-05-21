execute if block ~ ~ ~ copper_block run function empires:custom_block/flopper/rotate/karate_kid
execute positioned ^ ^ ^-0.5 if block ~ ~ ~ water[level=0] run function empires:custom_block/flopper/markers/water
execute positioned ^ ^ ^-0.5 if block ~ ~ ~ lava[level=0] run function empires:custom_block/flopper/markers/lava
#basic end
execute unless block ~ ~ ~ waxed_copper_block run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Flopper","italic":false}'},CustomModelData:2300001,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["flopper","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ waxed_copper_block run kill @e[type=item,nbt={Item:{id:"minecraft:waxed_copper_block",Count:1b}},distance=..1]
execute unless block ~ ~ ~ waxed_copper_block run kill @s