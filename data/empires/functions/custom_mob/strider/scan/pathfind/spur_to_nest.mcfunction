summon area_effect_cloud ~ ~1 ~ {Tags:["nest_spur"],Age:-1,WaitTime:-1,Radius:0.5f,Duration:2,DurationOnUse:-2,Effects:[{Id:6b,Amplifier:255,Duration:1,Radius:0f,Age:1,ShowParticles:0b}]}
data modify entity @e[type=area_effect_cloud,tag=nest_spur,tag=!owner_set,limit=1] Owner set from entity @e[type=vex,tag=nest_scan,distance=..23,sort=nearest,limit=1] UUID
tag @e[type=area_effect_cloud,tag=nest_spur,tag=!owner_set] add owner_set
effect give @s instant_health 1 5 false