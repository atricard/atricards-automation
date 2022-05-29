execute positioned ~ ~0.5 ~ run scoreboard players remove @e[type=minecraft:glow_item_frame,tag=tank_block,distance=..0.6,limit=1,sort=nearest] stored_water 1
execute positioned ~ ~-1.5 ~ as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bucket",Count:1b}},distance=..0.6,limit=1,sort=nearest] run data merge entity @s {Item:{id:"minecraft:water_bucket",Count:1b}}
particle falling_water ~ ~-1 ~ 0 0.3 0 0 10 normal
advancement grant @a[distance=..9] only aa:story/crafting/spout
playsound item.bucket.empty block @a