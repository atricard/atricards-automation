tag @s add placed_block
scoreboard players add @e[type=marker,tag=building_detector,limit=1,sort=nearest,distance=..20] block_count 2
advancement revoke @s only aa:place_block
execute if entity @e[type=marker,tag=building_detector,distance=..15] run particle firework ^ ^1 ^3 1 1 1 0.1 4 normal
tag @s remove placed_block