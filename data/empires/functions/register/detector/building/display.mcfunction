execute as @s[scores={em_blocks=0..50}] run title @a[distance=..20] actionbar [{"text":"Building... ","color":"gold"},{"text":"☆☆☆☆☆","color":"gray"}]
execute as @s[scores={em_blocks=51..100}] run title @a[distance=..20] actionbar [{"text":"Building... ★","color":"gold"},{"text":"☆☆☆☆","color":"gray"}]
execute as @s[scores={em_blocks=101..150}] run title @a[distance=..20] actionbar [{"text":"Building... ★★","color":"gold"},{"text":"☆☆☆","color":"gray"}]
execute as @s[scores={em_blocks=151..200}] run title @a[distance=..20] actionbar [{"text":"Building... ★★★","color":"gold"},{"text":"☆☆","color":"gray"}]
execute as @s[scores={em_blocks=201..249}] run title @a[distance=..20] actionbar [{"text":"Building... ★★★★","color":"gold"},{"text":"☆","color":"gray"}]
#
execute as @s[scores={em_blocks=250..}] run title @a[distance=..20] actionbar [{"text":"Built! ★★★★★","color":"gold"}]
execute as @s[type=minecraft:armor_stand,tag=em_detector,scores={em_blocks=250..}] run function empires:register/detector/building/success

function empires:register/detector/building/display_head