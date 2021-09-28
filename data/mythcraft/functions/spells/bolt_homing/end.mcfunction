execute as @e[sort=nearest,limit=1,distance=..2,type=#mythcraft:not_undead] run effect give @s instant_damage
execute as @e[sort=nearest,limit=1,distance=..2,type=#mythcraft:undead] run effect give @s instant_health
particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0.35 5
kill @s