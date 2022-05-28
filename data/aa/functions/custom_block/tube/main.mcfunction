#unfiltered suck
execute if block ~ ~1.5 ~ #aa:containers positioned ~-0.5 ~-1 ~-0.5 align xyz unless entity @e[type=minecraft:item_frame,tag=,dx=0,nbt={Facing:0b,Item:{}}] if entity @e[type=minecraft:item,distance=..5] at @s run function aa:custom_block/tube/unfilter_suck
#filter
execute if block ~ ~1.5 ~ #aa:containers positioned ~-0.5 ~-1 ~-0.5 align xyz if entity @e[type=minecraft:item_frame,tag=,dx=0,nbt={Facing:0b,Item:{}}] if entity @e[type=minecraft:item,distance=..5] at @s run function aa:custom_block/tube/filter_suck
#basic
execute if block ~ ~ ~ copper_block run setblock ~ ~ ~ waxed_copper_block
execute unless block ~ ~ ~ waxed_copper_block run function aa:custom_block/piston/piston