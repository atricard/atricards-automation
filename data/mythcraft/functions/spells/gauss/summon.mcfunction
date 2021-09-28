summon area_effect_cloud ~ ~ ~ {Duration:40,Tags:["spell","gauss"]}
teleport @e[type=area_effect_cloud,tag=gauss,sort=nearest,limit=1,distance=..2] @s
teleport @e[type=area_effect_cloud,tag=gauss,sort=nearest,limit=1,distance=..2] ~ ~1.5 ~ ~ ~
scoreboard players set @e[type=area_effect_cloud,tag=gauss] bounce_limit 15
execute as @e[type=area_effect_cloud,tag=gauss] at @s run function mythcraft:spells/gauss/core
kill @e[type=area_effect_cloud,tag=gauss]
playsound entity.wither.shoot master @a ~ ~ ~ 0.5 1 0.2
playsound entity.firework_rocket.large_blast_far master @a ~ ~ ~ 0.5 0.9 0.2
playsound block.conduit.attack.target master @a ~ ~ ~ 0.7 2 0.2
scoreboard players reset @s use_coas