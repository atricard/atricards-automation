execute anchored eyes facing entity @e[team=mob_enemy,limit=1,distance=..40,sort=nearest] eyes positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.75 ~ ~
particle small_flame ~ ~ ~ 0 0 0 0 1
execute if entity @e[type=#mythcraft:not_undead,distance=..2] run function mythcraft:spells/bolt_homing/end
execute if entity @e[type=#mythcraft:undead,distance=..2] run function mythcraft:spells/bolt_homing/end
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air run kill @s