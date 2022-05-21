execute if block ~ ~ ~ copper_block run function empires:custom_block/sprinkler/rotate/karate_kid_two
#buildup/release
execute if score @s spray_release matches 100.. positioned ^ ^ ^1 positioned ~-2 ~-2 ~-2 run function empires:custom_block/sprinkler/recursive_spray/bit_start
#basic end
execute unless block ~ ~ ~ waxed_copper_block run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Sprinkler","italic":false}'},CustomModelData:2300002,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["sprinkler","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ waxed_copper_block run kill @e[type=item,nbt={Item:{id:"minecraft:waxed_copper_block",Count:1b}},distance=..1]
execute unless block ~ ~ ~ waxed_copper_block run kill @s