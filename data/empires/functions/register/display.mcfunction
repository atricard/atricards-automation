#Register
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=0..10}] at @s run title @a[distance=..30] actionbar [{"text":"- ","color":"gold"},{"text":"☆☆☆☆☆☆☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=11..20}] at @s run title @a[distance=..30] actionbar [{"text":"- ★","color":"gold"},{"text":"☆☆☆☆☆☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=21..30}] at @s run title @a[distance=..30] actionbar [{"text":"- ★★","color":"gold"},{"text":"☆☆☆☆☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=31..40}] at @s run title @a[distance=..30] actionbar [{"text":"- ★★★","color":"gold"},{"text":"☆☆☆☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=41..50}] at @s run title @a[distance=..30] actionbar [{"text":"- ★★★★","color":"gold"},{"text":"☆☆☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=51..60}] at @s run title @a[distance=..30] actionbar [{"text":"- ★★★★★","color":"gold"},{"text":"☆☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=61..70}] at @s run title @a[distance=..30] actionbar [{"text":"- ★★★★★★","color":"gold"},{"text":"☆","color":"gray"},{"text":" -","color":"gold"}]
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=70..}] at @s run title @a[distance=..30] actionbar [{"text":"- ★★★★★★★ -","color":"gold"}]
execute at @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=70..}] run function empires:register/success
#
execute as @e[type=minecraft:marker,tag=em_register,scores={em_blockCount=70..}] run kill @s