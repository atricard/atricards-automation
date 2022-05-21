execute if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=0}] run tag @s add extract_D
execute if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=1}] run tag @s add extract_U
execute if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=2}] run tag @s add extract_N
execute if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=3}] run tag @s add extract_S
execute if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=4}] run tag @s add extract_W
execute if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=5}] run tag @s add extract_E
#
execute as @s[tag=extract_D] if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] rotated 0 90 run function empires:custom_block/extractor/fluid/out
execute as @s[tag=extract_U] if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] rotated 0 -90 run function empires:custom_block/extractor/fluid/out
execute as @s[tag=extract_N] if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] rotated 180 0 run function empires:custom_block/extractor/fluid/out
execute as @s[tag=extract_S] if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] rotated 0 0 run function empires:custom_block/extractor/fluid/out
execute as @s[tag=extract_W] if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] rotated 90 0 run function empires:custom_block/extractor/fluid/out
execute as @s[tag=extract_E] if entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] rotated -90 0 run function empires:custom_block/extractor/fluid/out
#WATER
execute as @s[tag=extract_water,tag=extract_D] if block ~ ~ ~ water[level=0] rotated 0 90 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_water,tag=extract_U] if block ~ ~ ~ water[level=0] rotated 0 -90 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_water,tag=extract_N] if block ~ ~ ~ water[level=0] rotated 180 0 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_water,tag=extract_S] if block ~ ~ ~ water[level=0] rotated 0 0 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_water,tag=extract_W] if block ~ ~ ~ water[level=0] rotated 90 0 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_water,tag=extract_E] if block ~ ~ ~ water[level=0] rotated -90 0 run function empires:custom_block/extractor/fluid/reach
#
execute as @s[tag=extract_water,tag=extract_D] unless block ~ ~ ~ water[level=0] rotated 0 90 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_water,tag=extract_U] unless block ~ ~ ~ water[level=0] rotated 0 -90 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_water,tag=extract_N] unless block ~ ~ ~ water[level=0] rotated 180 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_water,tag=extract_S] unless block ~ ~ ~ water[level=0] rotated 0 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_water,tag=extract_W] unless block ~ ~ ~ water[level=0] rotated 90 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_water,tag=extract_E] unless block ~ ~ ~ water[level=0] rotated -90 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
#LAVA
execute as @s[tag=extract_lava,tag=extract_D] if block ~ ~ ~ lava[level=0] rotated 0 90 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_lava,tag=extract_U] if block ~ ~ ~ lava[level=0] rotated 0 -90 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_lava,tag=extract_N] if block ~ ~ ~ lava[level=0] rotated 180 0 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_lava,tag=extract_S] if block ~ ~ ~ lava[level=0] rotated 0 0 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_lava,tag=extract_W] if block ~ ~ ~ lava[level=0] rotated 90 0 run function empires:custom_block/extractor/fluid/reach
execute as @s[tag=extract_lava,tag=extract_E] if block ~ ~ ~ lava[level=0] rotated -90 0 run function empires:custom_block/extractor/fluid/reach
#
execute as @s[tag=extract_lava,tag=extract_D] unless block ~ ~ ~ lava[level=0] rotated 0 90 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_lava,tag=extract_U] unless block ~ ~ ~ lava[level=0] rotated 0 -90 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_lava,tag=extract_N] unless block ~ ~ ~ lava[level=0] rotated 180 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_lava,tag=extract_S] unless block ~ ~ ~ lava[level=0] rotated 0 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_lava,tag=extract_W] unless block ~ ~ ~ lava[level=0] rotated 90 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
execute as @s[tag=extract_lava,tag=extract_E] unless block ~ ~ ~ lava[level=0] rotated -90 0 positioned ^ ^ ^-1 unless entity @e[type=glow_item_frame,tag=extractor_block,distance=..0.5] run function empires:custom_block/extractor/fluid/finish
#
execute if block ~ ~ ~ air run function empires:custom_block/extractor/fluid/finish