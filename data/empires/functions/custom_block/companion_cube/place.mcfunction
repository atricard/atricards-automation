execute unless block ~ ~ ~ #empires:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Companion Cube","italic":false}'},CustomModelData:2800000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["companion_cube","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #empires:fluid run kill @s
execute if block ~ ~ ~ #empires:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.wool.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ light_gray_wool replace
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["companion_cube_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2800000}}}
#end
kill @s