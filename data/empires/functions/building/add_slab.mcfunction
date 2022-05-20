tag @s add placed_block
scoreboard players remove @e[type=marker,tag=building_detector,limit=1,sort=nearest,distance=..20] block_count 1
advancement revoke @s only empires:place_slab
execute if entity @e[type=marker,tag=building_detector,distance=..15] run particle firework ^ ^1 ^3 1 1 1 0.1 2 normal
tag @s remove placed_block