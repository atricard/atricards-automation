summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Magic Chalk","italic":false}'},CustomModelData:80101,scanner:1b,EntityTag:{id:"minecraft:marker",Tags:["scanner_placer"]}}}}
#
summon area_effect_cloud ~ ~0.25 ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"A scanner is already nearby,","color":"red"}'}
summon area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"or you need a sigil foundation!","color":"red"}'}
playsound block.note_block.pling block @a ~ ~ ~ 1 0 1
kill @s