summon area_effect_cloud ~ ~ ~ {Duration:300,Tags:["spell","bolt"]}
teleport @e[type=area_effect_cloud,tag=bolt,sort=nearest,limit=1,distance=..1] @s
teleport @e[type=area_effect_cloud,tag=bolt,sort=nearest,limit=1,distance=..1] ~ ~1.5 ~
playsound entity.evoker.cast_spell master @a
scoreboard players reset @s use_coas