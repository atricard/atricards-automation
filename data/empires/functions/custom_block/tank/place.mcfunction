execute unless block ~ ~ ~ #empires:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Fluid Tank","italic":false}'},CustomModelData:2400000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["tank","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #empires:fluid run kill @s
execute if block ~ ~ ~ #empires:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.copper.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ copper_block
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:0b,Silent:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["tank_block","fluid_block","tank_set","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2400000}}}
#end
kill @s