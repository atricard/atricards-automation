summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Tags:["sigil","white"],Small:1b,Invisible:1b,Marker:1b,CustomName:'{"text":"White Sigil","color":"white"}',DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:10101,Enchantments:[{}]}}]}
#
scoreboard players set @e[type=armor_stand,distance=..1,tag=sigil,tag=white] block_count 0
scoreboard players set @e[type=armor_stand,distance=..1,tag=sigil,tag=white] max_block_count 100
playsound ui.cartography_table.take_result block @a ~ ~ ~ 1 1.5 1
particle cloud ~ ~0.1 ~ 0 0 0 0.15 10 force
kill @s