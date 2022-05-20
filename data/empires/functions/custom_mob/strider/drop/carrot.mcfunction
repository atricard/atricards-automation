tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_carrot
execute at @s run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:carrot",Count:1b},Motion:[0.0,0.1,0.0]}