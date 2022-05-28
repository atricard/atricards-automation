execute as @s[tag=fluid_water] run setblock ^ ^ ^-1 water[level=0]
execute as @s[tag=fluid_lava] run setblock ^ ^ ^-1 lava[level=0]
playsound entity.item.break block @a
playsound item.bucket.empty block @a
playsound item.bucket.empty_lava block @a
kill @s