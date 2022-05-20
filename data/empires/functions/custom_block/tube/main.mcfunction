#unfiltered suck
execute if block ~ ~1.5 ~ #empires:containers positioned ~-0.5 ~-1 ~-0.5 align xyz unless entity @e[type=minecraft:item_frame,tag=,dx=0,nbt={Facing:0b,Item:{}}] if entity @e[type=minecraft:item,distance=..5] at @s run function empires:custom_block/tube/unfilter_suck
#filter
execute if block ~ ~1.5 ~ #empires:containers positioned ~-0.5 ~-1 ~-0.5 align xyz if entity @e[type=minecraft:item_frame,tag=,dx=0,nbt={Facing:0b,Item:{}}] if entity @e[type=minecraft:item,distance=..5] at @s run function empires:custom_block/tube/filter_suck
#basic end
execute if block ~ ~ ~ copper_block run setblock ~ ~ ~ waxed_copper_block
execute unless block ~ ~ ~ waxed_copper_block run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Vertical Sorter","italic":false}'},CustomModelData:2100003,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Tags:["tube","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ waxed_copper_block run kill @e[type=item,nbt={Item:{id:"minecraft:waxed_copper_block",Count:1b}},distance=..1]
execute unless block ~ ~ ~ waxed_copper_block run kill @s