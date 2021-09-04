kill @e[type=area_effect_cloud,tag=display_stat,distance=..5]
#Happiness
execute if entity @a[distance=..7] run summon minecraft:area_effect_cloud ~ ~0.625 ~ {CustomName:'{"text":"Bulletin Board","color":"white"}',CustomNameVisible:1b,Duration:3,Tags:["display_stat"]}