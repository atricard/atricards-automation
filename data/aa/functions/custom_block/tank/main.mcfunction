execute if block ~ ~ ~ copper_block run setblock ~ ~ ~ waxed_copper_block
scoreboard players set @s[tag=tank_set] stored_water 0
scoreboard players set @s[tag=tank_set] stored_lava 0
tag @s[tag=tank_set] remove tank_set
#store
execute if score @s stored_water matches 1.. if score @s stored_lava matches 1.. run function aa:custom_block/tank/store/harden
execute if score @s stored_water matches 9.. positioned ~ ~1 ~ if entity @e[type=glow_item_frame,tag=tank_block,distance=..0.5] run function aa:custom_block/tank/store/fill_water
execute if score @s stored_lava matches 9.. positioned ~ ~1 ~ if entity @e[type=glow_item_frame,tag=tank_block,distance=..0.5] run function aa:custom_block/tank/store/fill_lava
#sink
execute if score @s stored_water matches 1.. positioned ~ ~-1 ~ as @e[type=glow_item_frame,tag=tank_block,distance=..0.5,sort=nearest,limit=1] if score @s stored_water matches ..7 run function aa:custom_block/tank/store/sink_water
execute if score @s stored_lava matches 1.. positioned ~ ~-1 ~ as @e[type=glow_item_frame,tag=tank_block,distance=..0.5,sort=nearest,limit=1] if score @s stored_lava matches ..7 run function aa:custom_block/tank/store/sink_lava
#burst
execute if score @s stored_water matches 9.. positioned ~ ~1 ~ unless entity @e[type=glow_item_frame,tag=tank_block,distance=..0.5] run function aa:custom_block/tank/store/burst_water
execute if score @s stored_lava matches 9.. positioned ~ ~1 ~ unless entity @e[type=glow_item_frame,tag=tank_block,distance=..0.5] run function aa:custom_block/tank/store/burst_lava
#dripstone
execute positioned ~ ~-2.5 ~ if block ~ ~1.5 ~ pointed_dripstone[thickness=tip] run function aa:custom_block/tank/spout/main
#visual water
execute if score @s stored_water matches 0 if score @s stored_lava matches 0 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400000}}}
execute if score @s stored_water matches 1 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400008}}}
execute if score @s stored_water matches 2 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400007}}}
execute if score @s stored_water matches 3 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400006}}}
execute if score @s stored_water matches 4 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400005}}}
execute if score @s stored_water matches 5 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400004}}}
execute if score @s stored_water matches 6 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400003}}}
execute if score @s stored_water matches 7 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400002}}}
execute if score @s stored_water matches 8 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400001}}}
#visual lava
execute if score @s stored_lava matches 1 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500008}}}
execute if score @s stored_lava matches 2 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500007}}}
execute if score @s stored_lava matches 3 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500006}}}
execute if score @s stored_lava matches 4 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500005}}}
execute if score @s stored_lava matches 5 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500004}}}
execute if score @s stored_lava matches 6 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500003}}}
execute if score @s stored_lava matches 7 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500002}}}
execute if score @s stored_lava matches 8 run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2500001}}}
#basic
execute unless block ~ ~ ~ waxed_copper_block run function aa:custom_block/piston/piston