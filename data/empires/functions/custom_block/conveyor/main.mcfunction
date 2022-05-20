#conveying
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=!on_conveyor] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=!on_conveyor] align xyz run tp ~0.5 ~ ~0.5
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=!on_conveyor] run tag @s add on_conveyor
#ice/slick
execute if block ~ ~1 ~ slime_block run function empires:custom_block/conveyor/convert_slick
#basic end
execute if block ~ ~ ~ copper_block run setblock ~ ~ ~ waxed_copper_block
execute unless block ~ ~ ~ waxed_copper_block run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Conveyor Block","italic":false}'},CustomModelData:2100001,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["conveyor","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ waxed_copper_block run kill @e[type=item,nbt={Item:{id:"minecraft:waxed_copper_block",Count:1b}},distance=..1]
execute unless block ~ ~ ~ waxed_copper_block run kill @s