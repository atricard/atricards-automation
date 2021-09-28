summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Tags:["sigil","purple"],Small:1b,Invisible:1b,Marker:1b,CustomName:'{"text":"Purple Sigil","color":"dark_purple"}',DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:10104,Enchantments:[{}]}}]}
#
scoreboard players set @e[type=armor_stand,distance=..1,tag=sigil,tag=purple] block_count 0
scoreboard players set @e[type=armor_stand,distance=..1,tag=sigil,tag=purple] max_block_count 400
playsound ui.cartography_table.take_result block @a ~ ~ ~ 1 1.5 1
particle cloud ~ ~0.1 ~ 0 0 0 0.15 10 force
kill @s