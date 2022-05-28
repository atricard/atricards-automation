execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Conveyor Block","italic":false}'},CustomModelData:2100001,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["conveyor","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.copper.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ waxed_copper_block
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:2b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["conveyor_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2100000}}}
#add direction tag
execute if entity @p[y_rotation=-135..-45] run tag @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest] add convey_E
execute if entity @p[y_rotation=-45..44] run tag @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest] add convey_S
execute if entity @p[y_rotation=45..134] run tag @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest] add convey_W
execute if entity @p[y_rotation=135..-134] run tag @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest] add convey_N
#add direction visual
data merge entity @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest,tag=convey_N] {ItemRotation:4b}
data merge entity @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest,tag=convey_E] {ItemRotation:6b}
data merge entity @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest,tag=convey_S] {ItemRotation:0b}
data merge entity @e[type=glow_item_frame,tag=conveyor_block,limit=1,sort=nearest,tag=convey_W] {ItemRotation:2b}
kill @s