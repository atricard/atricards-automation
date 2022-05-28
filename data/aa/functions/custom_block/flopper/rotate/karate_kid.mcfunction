stopsound @a block item.axe.wax_off
playsound block.metal.place block @a
#WAX OFF
scoreboard players add @s pipe_rotation 1
execute if score @s pipe_rotation matches 6.. run scoreboard players set @s pipe_rotation 0
execute if score @s pipe_rotation matches 0 run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:0b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["flopper_block","fluid_block","custom_block","pipe_stuck"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}
execute if score @s pipe_rotation matches 1 run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["flopper_block","fluid_block","custom_block","pipe_stuck"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}
execute if score @s pipe_rotation matches 2 run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:2b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["flopper_block","fluid_block","custom_block","pipe_stuck"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}
execute if score @s pipe_rotation matches 3 run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:3b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["flopper_block","fluid_block","custom_block","pipe_stuck"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}
execute if score @s pipe_rotation matches 4 run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:4b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["flopper_block","fluid_block","custom_block","pipe_stuck"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}
execute if score @s pipe_rotation matches 5 run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:5b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["flopper_block","fluid_block","custom_block","pipe_stuck"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}
#pling
execute if score @s pipe_rotation matches 0 run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 0.5 0.33 1
execute if score @s pipe_rotation matches 1 run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 0.5 0.67 1
execute if score @s pipe_rotation matches 2 run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 0.5 1 01
execute if score @s pipe_rotation matches 3 run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 0.5 1.33 1
execute if score @s pipe_rotation matches 4 run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 0.5 1.67 1
execute if score @s pipe_rotation matches 5 run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 0.5 2 1
#done
scoreboard players operation @e[type=glow_item_frame,tag=flopper_block,tag=pipe_stuck] pipe_rotation = @s pipe_rotation
tag @e[type=glow_item_frame,tag=flopper_block,tag=pipe_stuck] remove pipe_stuck
setblock ~ ~ ~ waxed_copper_block
kill @s