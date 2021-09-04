playsound block.beacon.deactivate block @a
particle dust 1.000 0.000 0.000 1 ~ ~ ~ 1 1 1 0 5 normal
summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Magic Chalk","italic":false}'},CustomModelData:80101,scanner:1b,EntityTag:{id:"minecraft:marker",Tags:["scanner_placer"]}}}}
kill @s