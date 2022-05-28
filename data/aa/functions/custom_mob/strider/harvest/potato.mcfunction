tag @s add has_crop
tag @s add has_crop_potato
fill ~ ~ ~ ~ ~ ~ air replace potatoes[age=7]
setblock ~ ~ ~ potatoes[age=0]
particle block potatoes[age=7] ~ ~ ~ 0.25 0.25 0.25 0.1 10 normal
playsound block.crop.break block @a
playsound minecraft:entity.strider.happy neutral @a