summon armor_stand ~ ~ ~ {CustomNameVisible:1b,HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["scanner","primed"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"barrier",Count:1b,tag:{CustomModelData:10101}}],CustomName:'{"text":"Blank Sigil","color":"white"}'}

tag @e[type=armor_stand,tag=scanner,tag=primed] remove primed
#
scoreboard players set @e[type=armor_stand,distance=..1,tag=scanner] block_count 0
playsound ui.cartography_table.take_result block @a ~ ~ ~ 1 1.5 1
particle cloud ~ ~0.1 ~ 0 0 0 0.15 10 force
kill @s