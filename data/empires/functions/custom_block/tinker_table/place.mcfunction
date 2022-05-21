execute unless block ~ ~ ~ #empires:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Tinker Table","italic":false}'},CustomModelData:2300000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["tinker_table","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #empires:fluid run kill @s
execute if block ~ ~ ~ #empires:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.stone.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text":"Tinker Table","italic":false}'}
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["tinker_table_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300000}}}
#end
kill @s