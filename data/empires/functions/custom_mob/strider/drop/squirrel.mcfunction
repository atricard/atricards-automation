effect give @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop] regeneration 60 0
effect give @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop] speed 60 0 false
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_wheat
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_beetroot
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_carrot
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_potato
tag @e[type=strider,tag=crop_strider,sort=nearest,limit=1] remove has_crop_warped_fungus
execute at @s run particle warped_spore ~ ~0.5 ~ 0.5 0.25 0.25 0.1 10 normal
execute at @s run particle composter ~ ~0.5 ~ 0.25 0.25 0.25 0.25 5 normal
playsound minecraft:entity.strider.eat neutral @a