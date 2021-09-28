execute as @e[distance=..2.5,type=#mythcraft:not_undead] run effect give @s instant_damage 1 1
execute as @e[distance=..2.5,type=#mythcraft:undead] run effect give @s instant_health 1 1
particle explosion ~ ~ ~ 0.1 0.1 0.1 0.35 5
particle enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0.5 5
kill @s
