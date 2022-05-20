tag @s add has_crop
tag @s add has_crop_beetroot
fill ~ ~ ~ ~ ~ ~ air replace beetroots[age=3]
setblock ~ ~ ~ beetroots[age=0]
particle block beetroots[age=3] ~ ~ ~ 0.25 0.25 0.25 0.1 10 normal
playsound block.crop.break block @a
playsound minecraft:entity.strider.happy neutral @a