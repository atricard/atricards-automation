data remove storage empires:filtered_item compare
execute positioned ~ ~-1 ~ run tag @e[type=minecraft:item,tag=!do_not_suck,distance=..0.6,limit=1,sort=arbitrary] add filtering
execute positioned ~ ~-1 ~ run data modify storage empires:filtered_item compare set from entity @e[type=minecraft:item_frame,dx=0,sort=nearest,limit=1] Item
#
execute positioned ~ ~-1 ~ as @e[type=minecraft:item,tag=filtering,limit=1,sort=nearest] run function empires:custom_block/tube/filter_compare
tag @e[type=minecraft:item,tag=filtering] remove filtering
#rest