execute as @s[type=#mythcraft:not_undead] run effect give @s instant_damage 1 1
execute as @s[type=#mythcraft:undead] run effect give @s instant_health 1 1
particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0.35 5
kill @s