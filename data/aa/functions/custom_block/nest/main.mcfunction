#basic
execute unless block ~ ~ ~ warped_roots run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Strider Nest","italic":false}'},CustomModelData:2100004,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["nest","aa_block","aa_block_init"]}}}}
execute unless block ~ ~ ~ warped_roots run kill @e[type=item,nbt={Item:{id:"minecraft:warped_roots",Count:1b}},distance=..1]
execute unless block ~ ~ ~ warped_roots run kill @s