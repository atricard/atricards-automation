scoreboard players remove @s stored_water 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"Wheat Flour","italic":false,"color":"white"}'},CustomModelData:2911000}}},distance=..0.6,limit=1,sort=nearest] run data merge entity @s {Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"Dough","italic":false,"color":"white"}'},CustomModelData:2911001}}}
particle falling_water ~ ~ ~ 0 0.3 0 0 10 normal
advancement grant @a[distance=..9] only aa:story/crafting/spout