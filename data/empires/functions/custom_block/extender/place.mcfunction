execute unless block ~ ~ ~ air run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Flopper Extender","italic":false}'},CustomModelData:2300003,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["extender","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ air run kill @s
execute if block ~ ~ ~ air run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.copper.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ copper_block
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:0b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["extender_block","fluid_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300003}}}
#end
kill @s