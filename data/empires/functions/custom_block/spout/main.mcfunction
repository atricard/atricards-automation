execute if block ~ ~ ~ copper_block run setblock ~ ~ ~ waxed_copper_block
execute positioned ~ ~-1.5 ~ if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bucket",Count:1b}},distance=..0.6] at @s positioned ~ ~0.5 ~ if entity @e[type=minecraft:glow_item_frame,tag=tank_block,scores={stored_water=1..},distance=..0.6,sort=nearest] at @s run function empires:custom_block/spout/bucket_water
execute positioned ~ ~-1.5 ~ if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bucket",Count:1b}},distance=..0.6] at @s positioned ~ ~0.5 ~ if entity @e[type=minecraft:glow_item_frame,tag=tank_block,scores={stored_lava=1..},distance=..0.6,sort=nearest] at @s run function empires:custom_block/spout/bucket_lava
#
#basic
execute unless block ~ ~ ~ waxed_copper_block run function empires:custom_block/piston/piston