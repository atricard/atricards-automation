setblock ~ ~ ~ air
execute positioned ~-8 ~-8 ~-8 as @e[type=marker,tag=ship_marker,tag=!new_block_float,dx=16,dy=16,dz=16] at @s run function aa:floatstone/ship/moving/main_seq
execute positioned ~-8 ~-8 ~-8 as @e[type=marker,tag=ship_marker,tag=new_block_float,dx=16,dy=16,dz=16] at @s run function aa:floatstone/ship/moving/setblock
execute if score @s fl_direction matches 1 run setblock ~ ~ ~-1 pink_concrete
execute if score @s fl_direction matches 2 run setblock ~-1 ~ ~ pink_concrete
execute if score @s fl_direction matches 3 run setblock ~1 ~ ~ pink_concrete
execute if score @s fl_direction matches 4 run setblock ~ ~ ~1 pink_concrete
execute if score @s fl_direction matches 1 run summon glow_item_frame ~ ~ ~-1 {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["motor_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3111002}}}
execute if score @s fl_direction matches 2 run summon glow_item_frame ~-1 ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["motor_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3111002}}}
execute if score @s fl_direction matches 3 run summon glow_item_frame ~1 ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["motor_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3111002}}}
execute if score @s fl_direction matches 4 run summon glow_item_frame ~ ~ ~1 {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["motor_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3111002}}}
execute if score @s fl_direction matches 1 positioned ~-8 ~-8 ~-8 as @a[dx=16,dy=16,dz=16] at @s positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,distance=..1] at @s run teleport @s ~ ~ ~-1
execute if score @s fl_direction matches 2 positioned ~-8 ~-8 ~-8 as @a[dx=16,dy=16,dz=16] at @s positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,distance=..1] at @s run teleport @s ~-1 ~ ~
execute if score @s fl_direction matches 3 positioned ~-8 ~-8 ~-8 as @a[dx=16,dy=16,dz=16] at @s positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,distance=..1] at @s run teleport @s ~1 ~ ~
execute if score @s fl_direction matches 4 positioned ~-8 ~-8 ~-8 as @a[dx=16,dy=16,dz=16] at @s positioned ~ ~-1 ~ if entity @e[type=marker,tag=ship_marker,distance=..1] at @s run teleport @s ~ ~ ~1
#
kill @s