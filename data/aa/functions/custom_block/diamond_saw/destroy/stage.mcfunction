execute if score @s break_time matches 9 run setblock ~ ~ ~ air destroy
scoreboard players add @s break_time 1
playsound ui.stonecutter.take_result block @a
#visual
execute if score @s break_time matches 0 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1000}}}
execute if score @s break_time matches 1 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1001}}}
execute if score @s break_time matches 2 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1002}}}
execute if score @s break_time matches 3 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1003}}}
execute if score @s break_time matches 4 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1004}}}
execute if score @s break_time matches 5 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1005}}}
execute if score @s break_time matches 6 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1006}}}
execute if score @s break_time matches 7 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1007}}}
execute if score @s break_time matches 8 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1008}}}
execute if score @s break_time matches 9 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1009}}}