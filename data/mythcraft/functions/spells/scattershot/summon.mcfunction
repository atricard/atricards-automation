summon area_effect_cloud ~ ~ ~ {Duration:40,Tags:["spell","scattershot"]}
teleport @e[type=area_effect_cloud,tag=scattershot,sort=nearest,limit=1,distance=..1] @s
teleport @e[type=area_effect_cloud,tag=scattershot,sort=nearest,limit=1,distance=..2] ~ ~1 ~
playsound entity.illusioner.mirror_move master @a
scoreboard players reset @s use_coas
