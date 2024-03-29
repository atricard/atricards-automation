#direction looking
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=0}] rotated 0 90 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=1}] rotated 0 -90 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=2}] rotated 180 0 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=3}] rotated 0 0 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=4}] rotated 90 0 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=5}] rotated -90 0 run teleport @s ^ ^ ^1 ~ ~
#direction looking
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=0}] rotated 0 90 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=1}] rotated 0 -90 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=2}] rotated 180 0 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=3}] rotated 0 0 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=4}] rotated 90 0 run teleport @s ^ ^ ^1 ~ ~
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=5}] rotated -90 0 run teleport @s ^ ^ ^1 ~ ~
#drain
execute as @s[tag=fluid_water] if block ~ ~ ~ #aa:fluid run function aa:custom_block/flopper/fluid/water_drain
execute as @s[tag=fluid_lava] if block ~ ~ ~ #aa:fluid run function aa:custom_block/flopper/fluid/lava_drain
#FLUID TANK
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=tank_block,distance=..0.5] run function aa:custom_block/flopper/fluid/water_store
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=tank_block,distance=..0.5] run function aa:custom_block/flopper/fluid/lava_store
#Caucauldron
execute as @s[tag=fluid_water] if block ~ ~ ~ #aa:cauldrons run function aa:custom_block/flopper/fluid/water_cauldron
execute as @s[tag=fluid_lava] if block ~ ~ ~ #aa:cauldrons run function aa:custom_block/flopper/fluid/lava_cauldron
#backflow
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=0}] rotated 0 90 positioned ^ ^ ^1 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=1}] run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=1}] rotated 0 -90 positioned ^ ^ ^1 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=0}] run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=2}] rotated 180 0 positioned ^ ^ ^1 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=3}] run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=3}] rotated 0 0 positioned ^ ^ ^1 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=2}] run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=4}] rotated 90 0 positioned ^ ^ ^1 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=5}] run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=5}] rotated -90 0 positioned ^ ^ ^1 if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=4}] run function aa:custom_block/flopper/fluid/burst
#buildup
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=0}] rotated 0 90 positioned ^ ^ ^1 unless entity @e[type=glow_item_frame,tag=fluid_block,distance=..0.5] unless block ~ ~ ~ #aa:cauldrons unless block ~ ~ ~ #aa:fluid at @s run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=1}] rotated 0 -90 positioned ^ ^ ^1 unless entity @e[type=glow_item_frame,tag=fluid_block,distance=..0.5] unless block ~ ~ ~ #aa:cauldrons unless block ~ ~ ~ #aa:fluid at @s run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=2}] rotated 180 0 positioned ^ ^ ^1 unless entity @e[type=glow_item_frame,tag=fluid_block,distance=..0.5] unless block ~ ~ ~ #aa:cauldrons unless block ~ ~ ~ #aa:fluid at @s run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=3}] rotated 0 0 positioned ^ ^ ^1 unless entity @e[type=glow_item_frame,tag=fluid_block,distance=..0.5] unless block ~ ~ ~ #aa:cauldrons unless block ~ ~ ~ #aa:fluid at @s run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=4}] rotated 90 0 positioned ^ ^ ^1 unless entity @e[type=glow_item_frame,tag=fluid_block,distance=..0.5] unless block ~ ~ ~ #aa:cauldrons unless block ~ ~ ~ #aa:fluid at @s run function aa:custom_block/flopper/fluid/burst
execute if entity @e[type=glow_item_frame,tag=flopper_block,distance=..0.5,sort=nearest,limit=1,scores={pipe_rotation=5}] rotated -90 0 positioned ^ ^ ^1 unless entity @e[type=glow_item_frame,tag=fluid_block,distance=..0.5] unless block ~ ~ ~ #aa:cauldrons unless block ~ ~ ~ #aa:fluid at @s run function aa:custom_block/flopper/fluid/burst
#sprinkler
execute as @s[tag=fluid_water] if entity @e[type=glow_item_frame,tag=sprinkler_block,distance=..0.5,sort=nearest,limit=1] run function aa:custom_block/flopper/fluid/sprinkler_fill
execute as @s[tag=fluid_lava] if entity @e[type=glow_item_frame,tag=sprinkler_block,distance=..0.5,sort=nearest,limit=1] run function aa:custom_block/flopper/fluid/burst