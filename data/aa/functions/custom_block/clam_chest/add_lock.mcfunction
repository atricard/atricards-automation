data modify entity @s CustomName set from entity @e[type=item,nbt={Item:{tag:{pearl:1b}}},limit=1,sort=nearest] Item.tag.display.Name
playsound block.conduit.activate block @a
particle heart ~ ~1 ~ 0.5 0.5 0.5 0 5 normal
tag @s add has_clam_lock