setblock ~ ~ ~ black_shulker_box{Lock:"unfilter_123"}
data modify block ~ ~ ~ Items append from storage aa:unfiltered_item item_holder
loot insert ~ ~1 ~ mine ~ ~ ~ minecraft:air{drop_contents:1b}
fill ~ ~ ~ ~ ~ ~ waxed_copper_block replace black_shulker_box
#
kill @s
particle dust 0.5 1 0 1.5 ~ ~-1.25 ~ 0 0.25 0 0.01 5 normal
tag @s remove un_filtering