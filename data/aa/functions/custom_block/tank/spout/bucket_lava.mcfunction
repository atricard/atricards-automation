scoreboard players remove @s stored_lava 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bucket",Count:1b}},distance=..0.6,limit=1,sort=nearest] run data merge entity @s {Item:{id:"minecraft:lava_bucket",Count:1b}}
particle falling_lava ~ ~ ~ 0 0.3 0 0 10 normal
advancement grant @a[distance=..9] only aa:story/crafting/spout
