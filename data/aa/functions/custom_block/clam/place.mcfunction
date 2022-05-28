execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Clamshell Block","italic":false}'},CustomModelData:2700000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["clam","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.stone.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ lapis_block replace
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["clam_block","dead","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2700000}}}
#add direction tag
execute if entity @p[y_rotation=-135..-45] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_W
execute if entity @p[y_rotation=-45..44] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_N
execute if entity @p[y_rotation=45..134] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_E
execute if entity @p[y_rotation=135..-134] run tag @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest] add clam_S
#add direction visual
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_N] {ItemRotation:4b}
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_E] {ItemRotation:6b}
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_S] {ItemRotation:0b}
data merge entity @e[type=glow_item_frame,tag=clam_block,limit=1,sort=nearest,tag=clam_W] {ItemRotation:2b}
#end
kill @s