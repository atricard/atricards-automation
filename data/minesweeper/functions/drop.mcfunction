setblock ~ ~ ~ air
summon tnt ~ ~ ~ {Motion:[0.0,0.5,0.0],Fuse:50}
playsound block.note_block.pling block @a ~ ~ ~ 1 0 1
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},distance=..1]
kill @s