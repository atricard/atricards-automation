execute positioned ~-8 ~-8 ~-8 run scoreboard players operation @e[type=glow_item_frame,tag=ship_block,dx=16,dy=16,dz=16] fl_direction = @s fl_direction
execute positioned ~-8 ~-8 ~-8 as @e[type=glow_item_frame,tag=ship_block,tag=dragon_crate_block,dx=16,dy=16,dz=16] at @s run data modify entity @s Item.tag.Items set from block ~ ~ ~ Items
execute positioned ~-8 ~-8 ~-8 at @e[type=glow_item_frame,tag=ship_block,dx=16,dy=16,dz=16] run setblock ~ ~ ~ air
execute positioned ~-8 ~-8 ~-8 as @e[type=glow_item_frame,tag=ship_block,dx=16,dy=16,dz=16] at @s if score @s fl_direction matches 1 run function aa:custom_block/motor/ship_block/north
execute positioned ~-8 ~-8 ~-8 as @e[type=glow_item_frame,tag=ship_block,dx=16,dy=16,dz=16] at @s if score @s fl_direction matches 2 run function aa:custom_block/motor/ship_block/west
execute positioned ~-8 ~-8 ~-8 as @e[type=glow_item_frame,tag=ship_block,dx=16,dy=16,dz=16] at @s if score @s fl_direction matches 3 run function aa:custom_block/motor/ship_block/east
execute positioned ~-8 ~-8 ~-8 as @e[type=glow_item_frame,tag=ship_block,dx=16,dy=16,dz=16] at @s if score @s fl_direction matches 4 run function aa:custom_block/motor/ship_block/south