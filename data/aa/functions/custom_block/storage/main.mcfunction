execute if entity @a[distance=..7] run summon area_effect_cloud ~ ~0.75 ~ {Duration:2,CustomNameVisible:true,CustomName:'[{"text":"Village Storage","color":"#009611"}]'}
execute unless block ~ ~ ~ chest run summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"slime_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Village Storage","italic":false}'},Enchantments:[{}],EntityTag:{id:"minecraft:marker",Tags:["storage","aa_block","aa_block_init"]}}}}
execute unless block ~ ~ ~ chest run kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..1.5]
execute unless block ~ ~ ~ chest run kill @s