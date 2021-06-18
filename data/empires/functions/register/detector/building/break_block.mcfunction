tag @s add em_Broke
execute as @e[type=armor_stand,tag=em_detector,distance=..20,limit=1,sort=nearest] at @s if entity @a[tag=em_Broke,distance=..20] run scoreboard players remove @s[scores={em_blocks=1..}] em_blocks 1
tag @s remove em_Broke
advancement revoke @s only empires:break_block