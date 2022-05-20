execute if entity @e[type=marker,tag=building_detector,tag=!detector_init,distance=..12] run function empires:building/spawn_detector/break
execute positioned ~-16 -65 ~-16 unless entity @e[type=marker,tag=plot,tag=bought,dx=32,dy=320,dz=32] at @s run function empires:building/spawn_detector/break
#Set block counts
execute if entity @s[tag=free] run scoreboard players set @s max_block_count 400
#Set off crimson altar
tag @e[type=marker,tag=crimson_altar,distance=..12] add crimson_catalyzed
#random
playsound block.amethyst_block.place master @a ~ ~ ~ 1 1 1
#End function
scoreboard players set @s block_count 0
tag @s remove detector_init