execute as @s[tag=white] run summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"White Sigil Chalk","italic":false}'},CustomModelData:80101,sigil:1b,EntityTag:{id:"minecraft:marker",Tags:["sigil_placer","white"]}}}}
execute as @s[tag=yellow] run summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Yellow Sigil Chalk","italic":false}'},CustomModelData:80102,sigil:1b,EntityTag:{id:"minecraft:marker",Tags:["sigil_placer","yellow"]}}}}
execute as @s[tag=red] run summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Red Sigil Chalk","italic":false}'},CustomModelData:80103,sigil:1b,EntityTag:{id:"minecraft:marker",Tags:["sigil_placer","red"]}}}}
execute as @s[tag=purple] run summon item ~ ~ ~ {PickupDelay:10,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Purple Sigil Chalk","italic":false}'},CustomModelData:80104,sigil:1b,EntityTag:{id:"minecraft:marker",Tags:["sigil_placer","purple"]}}}}
#
tellraw @a[distance=..5] {"text":"You need a 5x5 foundation of stone blocks, or there is already a sigil placed nearby.","color":"red"}
playsound item.dye.use block @a ~ ~ ~ 1 0 1
kill @s