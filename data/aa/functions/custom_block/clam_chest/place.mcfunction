execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Clam Chest","italic":false}'},CustomModelData:2700001,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["clam_chest","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.stone.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.wood.place block @a
#
execute if entity @p[y_rotation=-135..-45] run setblock ~ ~ ~ chest[facing=west]
execute if entity @p[y_rotation=-45..44] run setblock ~ ~ ~ chest[facing=north]
execute if entity @p[y_rotation=45..134] run setblock ~ ~ ~ chest[facing=east]
execute if entity @p[y_rotation=135..-134] run setblock ~ ~ ~ chest[facing=south]
#
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["clam_chest_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2700001}}}
#chest
execute if block ~ ~ ~ chest[facing=west] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:2b}
execute if block ~ ~ ~ chest[facing=north] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:4b}
execute if block ~ ~ ~ chest[facing=east] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:6b}
execute if block ~ ~ ~ chest[facing=south] run data merge entity @e[type=glow_item_frame,tag=clam_chest_block,limit=1,sort=nearest,tag=!placed_clam_chest] {ItemRotation:0b}
#
tag @e[type=glow_item_frame,tag=clam_chest_block,tag=!placed_clam_chest] add placed_clam_chest
#end
kill @s