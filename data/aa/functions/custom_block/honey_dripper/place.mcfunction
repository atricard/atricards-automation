execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Honey Dripper","italic":false}'},CustomModelData:3110000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["dripper","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.wood.place block @a ~ ~ ~ 1 1.22 0.6
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'[{"text":"  Honey Dripper"},{"translate":"space.-79","font":"space:default"},{"translate":"\\uE021","font":"space:default","color":"white"}]'} replace
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["dripper_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3110000}}}
#add direction tag
execute if entity @p[y_rotation=-135..-45] run tag @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest] add drip_E
execute if entity @p[y_rotation=-45..44] run tag @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest] add drip_S
execute if entity @p[y_rotation=45..134] run tag @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest] add drip_W
execute if entity @p[y_rotation=135..-134] run tag @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest] add drip_N
#add direction visual
data merge entity @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest,tag=drip_N] {ItemRotation:4b}
data merge entity @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest,tag=drip_E] {ItemRotation:6b}
data merge entity @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest,tag=drip_S] {ItemRotation:0b}
data merge entity @e[type=glow_item_frame,tag=dripper_block,limit=1,sort=nearest,tag=drip_W] {ItemRotation:2b}
#end
kill @s