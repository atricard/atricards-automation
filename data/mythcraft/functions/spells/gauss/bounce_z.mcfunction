scoreboard players set #temp0 bounce_z_plane 18000
execute store result score #temp1 bounce_z_plane run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #temp0 bounce_z_plane -= #temp1 bounce_z_plane