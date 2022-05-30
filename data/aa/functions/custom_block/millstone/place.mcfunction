execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Millstone","italic":false}'},CustomModelData:2910000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["millstone","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.anvil.place block @a ~ ~ ~ 1 1.22 0.6
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'[{"text":"  Millstone"},{"translate":"space.-49","font":"space:default"},{"translate":"\\uE020","font":"space:default","color":"white"}]'} replace
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["millstone_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2910000}}}
#end
kill @s