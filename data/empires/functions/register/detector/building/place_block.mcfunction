tag @s add em_Placed
execute as @e[type=armor_stand,tag=em_detector,distance=..20,limit=1,sort=nearest] at @s if entity @a[tag=em_Placed,distance=..20] run scoreboard players add @s em_blocks 1
tag @s remove em_Placed
advancement revoke @s only empires:place_block