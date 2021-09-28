tp @s ^ ^ ^0.25
particle electric_spark ~ ~ ~ 0 0 0 0 1
particle dust_color_transition 1.000 0.800 0.000 1 1.000 0.635 0.000 ~ ~ ~ 0 0 0 0 0 normal
execute as @e[type=#mythcraft:not_undead,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s instant_damage 1 1
execute as @e[type=#mythcraft:undead,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s instant_health 1 1
execute if score @s bounce_limit matches 1.. unless block ^ ^ ^0.25 air run function mythcraft:spells/gauss/bounce
execute positioned ^ ^ ^0.25 if block ~ ~ ~ air run function mythcraft:spells/gauss/core