playsound block.stone.place block @a
summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["clam_chest_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2700001}}}
#chest
execute if block ~ ~ ~ chest[facing=west] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:2b}
execute if block ~ ~ ~ chest[facing=north] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:4b}
execute if block ~ ~ ~ chest[facing=east] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:6b}
execute if block ~ ~ ~ chest[facing=south] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:0b}
#
tag @e[type=glow_item_frame,tag=clam_chest_block,tag=!placed_clam_chest] add placed_clam_chest
#end
kill @s