tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_warped_fungus
execute at @s run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:warped_fungus",Count:1b},Motion:[0.0,0.1,0.0]}