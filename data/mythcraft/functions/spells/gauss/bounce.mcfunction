scoreboard players remove @s bounce_limit 1
particle crit ~ ~ ~ 0.1 0.1 0.1 0.5 5
particle lava ~ ~ ~ 0 0 0 0.25 3
playsound entity.firework_rocket.blast_far master @a ~ ~ ~ 0.5 1.3 0.2
playsound entity.player.hurt_on_fire master @a ~ ~ ~ 0.2 0.7 0.1
execute as @e[distance=..1,type=#mythcraft:not_undead] run effect give @s instant_damage 1 2
execute as @e[distance=..1,type=#mythcraft:undead] run effect give @s instant_health 1 2
execute if block ~0.5 ~ ~ air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute if block ~-0.5 ~ ~ air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute if block ~ ~0.5 ~ air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute if block ~ ~-0.5 ~ air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute if block ~ ~ ~0.5 air run function mythcraft:spells/gauss/bounce_z
execute if block ~ ~ ~-0.5 air run function mythcraft:spells/gauss/bounce_z
execute rotated as @s run function mythcraft:spells/gauss/core