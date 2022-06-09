scoreboard players remove @s stored_water 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bucket",Count:1b}},distance=..0.6,limit=1,sort=nearest] run data merge entity @s {Item:{id:"minecraft:water_bucket",Count:1b}}
particle falling_water ~ ~ ~ 0 0.3 0 0 10 normal
advancement grant @a[distance=..9] only aa:story/crafting/spout
