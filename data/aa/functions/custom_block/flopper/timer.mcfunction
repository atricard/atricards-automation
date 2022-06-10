execute as @e[type=glow_item_frame,tag=flopper_block] at @s positioned ^ ^ ^-0.5 if block ~ ~ ~ water[level=0] run function aa:custom_block/flopper/markers/water
execute as @e[type=glow_item_frame,tag=flopper_block] at @s positioned ^ ^ ^-0.5 if block ~ ~ ~ lava[level=0] run function aa:custom_block/flopper/markers/lava
#tank water
execute as @e[type=glow_item_frame,tag=tank_block] at @s run function aa:custom_block/tank/drain_water
#tank lava
execute as @e[type=glow_item_frame,tag=tank_block] at @s run function aa:custom_block/tank/drain_lava
#cauldrons
execute as @e[type=glow_item_frame,tag=flopper_block] at @s positioned ^ ^ ^-0.5 if block ~ ~ ~ water_cauldron[level=3] run function aa:custom_block/flopper/markers/cauldron_water
execute as @e[type=glow_item_frame,tag=flopper_block] at @s positioned ^ ^ ^-0.5 if block ~ ~ ~ lava_cauldron run function aa:custom_block/flopper/markers/cauldron_lava
schedule function aa:custom_block/flopper/timer 1s replace