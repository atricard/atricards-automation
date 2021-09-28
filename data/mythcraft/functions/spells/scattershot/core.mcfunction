tp @s ^ ^ ^0.25
particle smoke ~ ~ ~ 0.5 0.5 0.5 0.01 10
execute if entity @e[type=#mythcraft:not_undead,distance=..2.5] run function mythcraft:spells/scattershot/end
execute if entity @e[type=#mythcraft:undead,distance=..2.5] run function mythcraft:spells/scattershot/end
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air run kill @s
execute positioned ^ ^ ^0.25 if block ~ ~ ~ air run function mythcraft:spells/scattershot/core