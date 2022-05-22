execute if block ~ ~ ~ copper_block run setblock ~ ~ ~ waxed_copper_block
#conveying
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=!on_conveyor] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=!on_conveyor] align xyz run tp ~0.5 ~ ~0.5
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=!on_conveyor] run tag @s add on_conveyor
#ice/slick
execute if block ~ ~1 ~ slime_block run function empires:custom_block/conveyor/convert_slick
#basic
execute unless block ~ ~ ~ waxed_copper_block run function empires:custom_block/piston/piston