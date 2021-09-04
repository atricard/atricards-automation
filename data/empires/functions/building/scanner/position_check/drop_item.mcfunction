execute if entity @s[tag=house_prime] run function empires:building/scanner/summon_item/house
#
summon area_effect_cloud ~ ~0.25 ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"A scanner is already nearby,","color":"red"}'}
summon area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"or you need a sigil foundation!","color":"red"}'}
playsound block.note_block.pling block @a ~ ~ ~ 1 0 1
kill @s