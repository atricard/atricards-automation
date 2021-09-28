tag @s add placed_block
execute as @e[type=armor_stand,tag=sigil] at @s if entity @a[tag=placed_block,distance=..12] run scoreboard players add @s block_count 1
execute if entity @e[type=armor_stand,tag=sigil,distance=..12] run particle electric_spark ^ ^1 ^4 1 1 1 1 10 force
advancement revoke @s only empires:place_block
tag @s remove placed_block