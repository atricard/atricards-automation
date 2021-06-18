summon armor_stand ~ ~ ~ {HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["em_detector"],ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b}]}
particle dust_color_transition 1.000 1.000 1.000 1 0.000 1.000 0.000 ~ ~ ~ 1.000 0.980 0.980 0.5 30 normal
particle minecraft:poof ~ ~ ~ 0 0 0 0.1 10 normal
playsound minecraft:block.anvil.place block @a ~ ~ ~ 0.5 2 0.5
kill @s