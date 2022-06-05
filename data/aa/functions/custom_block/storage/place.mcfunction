execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:slime_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Village Storage","italic":false}'},Enchantments:[{}],EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["storage","aa_block","aa_block_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s[tag=aa_block_init] add valid_aa_block_place
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:2b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["gift_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:0}}}
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run setblock ~ ~ ~ chest{CustomName:'{"text":"Village Storage"}'}
kill @s[tag=aa_block_init,tag=valid_aa_block_place]