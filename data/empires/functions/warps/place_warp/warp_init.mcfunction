execute positioned ~-16 -65 ~-16 unless entity @e[type=marker,tag=plot,tag=bought,tag=!has_warp,dx=32,dy=320,dz=32] run tag @s add invalid_warp
execute positioned ~-16 -65 ~-16 if entity @e[type=marker,tag=plot,tag=!bought,dx=32,dy=320,dz=32] at @s run tag @s add invalid_warp
execute unless block ~ ~ ~ #empires:fluid run tag @s add invalid_warp
execute as @s[tag=invalid_warp] run function empires:warps/place_warp/break
#
execute as @s[tag=!invalid_warp] positioned ~-16 -65 ~-16 if entity @e[type=marker,tag=plot,tag=bought,tag=!has_warp,dx=32,dy=320,dz=32] at @s run function empires:warps/place_warp/place