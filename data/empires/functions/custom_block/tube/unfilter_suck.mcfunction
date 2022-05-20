data remove storage empires:unfiltered_item item_holder
execute positioned ~ ~-1 ~ run tag @e[type=minecraft:item,tag=!do_not_suck,distance=..0.6,limit=1,sort=arbitrary] add un_filtering
execute positioned ~ ~-1 ~ run data modify storage empires:unfiltered_item item_holder set from entity @e[type=minecraft:item,tag=un_filtering,limit=1,sort=nearest] Item
#
execute at @s positioned ~ ~0.5 ~ as @e[type=minecraft:item,tag=un_filtering,limit=1,sort=nearest] run function empires:custom_block/tube/unfilter_valid