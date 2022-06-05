execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Floatstone Motor","italic":false}'},CustomModelData:3111002,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["motor","aa_block","aa_block_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s[tag=aa_block_init] add valid_aa_block_place
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run playsound block.stone.place block @a
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run setblock ~ ~ ~ pink_concrete
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["motor_block","ship_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3111002}}}
#end
kill @s