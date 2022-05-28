execute as @e[type=glow_item_frame,tag=extractor_block] at @s positioned ^ ^ ^1 if block ~ ~ ~ water[level=0] run function aa:custom_block/extractor/markers/water
execute as @e[type=glow_item_frame,tag=extractor_block] at @s positioned ^ ^ ^1 if block ~ ~ ~ lava[level=0] run function aa:custom_block/extractor/markers/lava
schedule function aa:custom_block/extractor/timer 1s replace