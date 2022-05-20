scoreboard players set $str crop_strider_timer 0
execute as @e[type=strider,tag=crop_strider,tag=!has_crop] at @s align xyz positioned ~-7.5 ~-3.5 ~-7.5 run function empires:custom_mob/strider/scan/summon_bit
execute as @e[type=strider,tag=crop_strider,tag=has_crop] at @s align xyz positioned ~-7.5 ~-3.5 ~-7.5 run function empires:custom_mob/strider/scan/summon_nest_bit
execute as @e[type=zombified_piglin,tag=crop_finder] at @s if entity @e[type=strider,tag=crop_strider,tag=!has_crop,limit=1,sort=nearest,dx=0] run function empires:custom_mob/strider/scan/pathfind/spur_to_crop
execute as @e[type=zombified_piglin,tag=crop_finder] at @s if entity @e[type=strider,tag=crop_strider,tag=has_crop,limit=1,sort=nearest,dx=0] run function empires:custom_mob/strider/scan/pathfind/spur_to_nest