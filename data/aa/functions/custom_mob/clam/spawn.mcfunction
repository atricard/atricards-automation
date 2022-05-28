setblock ~ ~ ~ lapis_block replace
summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["clam_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2700000}}}
#add direction tag
execute if entity @e[type=cod,sort=nearest,limit=1,x_rotation=-135..-45] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_W
execute if entity @e[type=cod,sort=nearest,limit=1,x_rotation=-45..44] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_N
execute if entity @e[type=cod,sort=nearest,limit=1,x_rotation=45..134] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_E
execute if entity @e[type=cod,sort=nearest,limit=1,x_rotation=135..-134] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_S
#add direction visual
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_N] {ItemRotation:4b}
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_E] {ItemRotation:6b}
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_S] {ItemRotation:0b}
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_W] {ItemRotation:2b}
#end
kill @s