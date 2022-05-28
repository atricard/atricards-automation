tag @s add has_crop
tag @s add has_crop_wheat
fill ~ ~ ~ ~ ~ ~ air replace wheat[age=7]
setblock ~ ~ ~ wheat[age=0]
particle block wheat[age=7] ~ ~ ~ 0.25 0.25 0.25 0.1 10 normal
playsound block.crop.break block @a
playsound minecraft:entity.strider.happy neutral @a