execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Draconic Infuser","italic":false}'},CustomModelData:3111006,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["dragon_table","aa_block","aa_block_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s add valid_aa_block_place
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run playsound block.stone.place block @a ~ ~ ~ 1 1.22 0.6
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'[{"text":"  Draconic Infuser"},{"translate":"space.-94","font":"space:default"},{"translate":"\\uE023","font":"space:default","color":"white"}]'} replace
execute as @s[tag=aa_block_init,tag=valid_aa_block_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["dragon_table_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:3111006}}}
#end
kill @s