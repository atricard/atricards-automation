#Set block counts
scoreboard players add warp_count warp_count 1
scoreboard players operation @s warp_count = warp_count warp_count
#add has_warp tag
execute positioned ~-16 -65 ~-16 run tag @e[type=marker,tag=plot,tag=bought,dx=32,dy=320,dz=32,sort=nearest,limit=1] add has_warp
#
#random
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1 1
particle reverse_portal ~ ~ ~ 1 1 1 1 20 force
#Name/number
summon area_effect_cloud ~ ~0.275 ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomNameVisible:true,CustomName:'{"text":"Warp","color":"light_purple"}'}
summon area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomNameVisible:true,Tags:["warp_name"],CustomName:'{"text":"","color":"white"}'}
setblock ~ ~ ~ oak_sign
data modify block ~ ~ ~ Text1 set value '{"score":{"name":"@e[type=marker,tag=warp,sort=nearest,limit=1]","objective":"warp_count"}}'
data modify entity @e[type=area_effect_cloud,tag=warp_name,limit=1,sort=nearest] CustomName set from block ~ ~ ~ Text1
setblock ~ ~ ~ air
#End function
forceload add ~ ~
tag @s remove warp_init