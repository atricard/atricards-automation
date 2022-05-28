execute unless block ~ ~1 ~ air run effect give @s instant_damage 999 10 true
execute positioned ~ ~-1 ~ unless entity @e[type=strider,tag=crop_strider,distance=..1] run tp @s ~ ~-500 ~
#crops
#wheat
execute if entity @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_wheat,dx=0] run item replace entity @s armor.head with minecraft:structure_void{CustomModelData:2200000}
execute as @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_wheat,dx=0] at @s positioned ~ ~1.5 ~ as @e[type=glow_item_frame,tag=tube_block,dx=0,limit=1,sort=nearest] run function aa:custom_mob/strider/drop/wheat
#beetroots
execute if entity @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_beetroot,dx=0] run item replace entity @s armor.head with minecraft:structure_void{CustomModelData:2200001}
execute as @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_beetroot,dx=0] at @s positioned ~ ~1.5 ~ as @e[type=glow_item_frame,tag=tube_block,dx=0,limit=1,sort=nearest] run function aa:custom_mob/strider/drop/beetroot
#carrot
execute if entity @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_carrot,dx=0] run item replace entity @s armor.head with minecraft:structure_void{CustomModelData:2200002}
execute as @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_carrot,dx=0] at @s positioned ~ ~1.5 ~ as @e[type=glow_item_frame,tag=tube_block,dx=0,limit=1,sort=nearest] run function aa:custom_mob/strider/drop/carrot
#potato
execute if entity @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_potato,dx=0] run item replace entity @s armor.head with minecraft:structure_void{CustomModelData:2200003}
execute as @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_potato,dx=0] at @s positioned ~ ~1.5 ~ as @e[type=glow_item_frame,tag=tube_block,dx=0,limit=1,sort=nearest] run function aa:custom_mob/strider/drop/potato
#fungus
execute if entity @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_warped_fungus,dx=0] run item replace entity @s armor.head with minecraft:structure_void{CustomModelData:2200005}
execute as @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop_warped_fungus,dx=0] at @s positioned ~ ~1.5 ~ as @e[type=glow_item_frame,tag=tube_block,dx=0,limit=1,sort=nearest] run function aa:custom_mob/strider/drop/warped_fungus
#
#NEST
execute if entity @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=!has_crop,dx=0] run item replace entity @s armor.head with minecraft:air
execute as @e[type=strider,tag=crop_strider,sort=nearest,limit=1,tag=has_crop,dx=0] at @s positioned ~ ~-0.5 ~ as @e[type=glow_item_frame,tag=nest_block,dx=0,limit=1,sort=nearest] run function aa:custom_mob/strider/drop/squirrel