execute if score @s stored_lava matches 1.. rotated 0 90 positioned ^ ^ ^0.6 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,scores={pipe_rotation=0}] run function aa:custom_block/flopper/markers/lava_tank
execute if score @s stored_lava matches 1.. rotated 0 -90 positioned ^ ^ ^0.6 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,scores={pipe_rotation=1}] run function aa:custom_block/flopper/markers/lava_tank
execute if score @s stored_lava matches 1.. rotated 180 0 positioned ^ ^ ^0.6 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,scores={pipe_rotation=2}] run function aa:custom_block/flopper/markers/lava_tank
execute if score @s stored_lava matches 1.. rotated 0 0 positioned ^ ^ ^0.6 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,scores={pipe_rotation=3}] run function aa:custom_block/flopper/markers/lava_tank
execute if score @s stored_lava matches 1.. rotated 90 0 positioned ^ ^ ^0.6 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,scores={pipe_rotation=4}] run function aa:custom_block/flopper/markers/lava_tank
execute if score @s stored_lava matches 1.. rotated -90 0 positioned ^ ^ ^0.6 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,scores={pipe_rotation=5}] run function aa:custom_block/flopper/markers/lava_tank