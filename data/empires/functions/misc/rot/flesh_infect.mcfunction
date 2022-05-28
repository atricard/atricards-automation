function empires:misc/rot/log_pos
particle angry_villager ~ ~ ~ 1 0.5 1 0 10 normal
summon area_effect_cloud ~ ~ ~ {Particle:"entity_effect",ReapplicationDelay:5,Radius:2f,Duration:100,Color:6970648,Tags:["rot_cloud"],Effects:[{Id:20b,Amplifier:1b,Duration:200}]}
kill @s