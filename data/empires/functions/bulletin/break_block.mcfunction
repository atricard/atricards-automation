playsound entity.zombie.break_wooden_door block @a ~ ~ ~ 1 1.75 0
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},dx=0]
particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0.01 10
kill @s