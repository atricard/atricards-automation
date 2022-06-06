setblock ~ ~ ~ air
summon creeper ~ ~ ~ {Fuse:0,ignited:true,ExplosionRadius:1,CustomName:'{"text":"Minesweeper Crate"}'}
playsound block.note_block.pling block @a ~ ~ ~ 1 0 1
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..1.5]
kill @s