tag @s add has_crop
tag @s add has_crop_carrot
fill ~ ~ ~ ~ ~ ~ air replace carrots[age=7]
setblock ~ ~ ~ carrots[age=0]
particle block carrots[age=7] ~ ~ ~ 0.25 0.25 0.25 0.1 10 normal
playsound block.crop.break block @a
playsound minecraft:entity.strider.happy neutral @a