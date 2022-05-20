execute if score @s villager_fear matches 0 run summon area_effect_cloud ~ ~1.75 ~ {Duration:2,CustomNameVisible:true,CustomName:'[{"text":"☠☠☠","color":"white"}]'}
execute if score @s villager_fear matches 1 run summon area_effect_cloud ~ ~1.75 ~ {Duration:2,CustomNameVisible:true,CustomName:'[{"text":"☠","color":"#00AD00"},{"text":"☠☠","color":"white"}]'}
execute if score @s villager_fear matches 2 run summon area_effect_cloud ~ ~1.75 ~ {Duration:2,CustomNameVisible:true,CustomName:'[{"text":"☠☠","color":"#00AD00"},{"text":"☠","color":"white"}]'}
execute if score @s villager_fear matches 3.. run summon area_effect_cloud ~ ~1.75 ~ {Duration:2,CustomNameVisible:true,CustomName:'[{"text":"☠☠☠","color":"#00AD00"}]'}
execute if score @s villager_fear matches 3.. run particle splash ~ ~1.25 ~ 0.1 0.1 0.1 0.1 1 normal
execute if score @s villager_fear matches 4.. run effect give @s slowness 2 1 false