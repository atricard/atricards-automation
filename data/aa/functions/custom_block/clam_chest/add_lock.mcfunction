data modify entity @s CustomName set from entity @e[type=item,nbt={Item:{tag:{pearl:1b}}},limit=1,sort=nearest] Item.tag.display.Name
playsound block.conduit.activate block @a
particle heart ~ ~1 ~ 0.5 0.5 0.5 0 5 normal
advancement grant @a[distance=..9] only aa:story/ocean/clam_chest
tag @s add has_clam_lock