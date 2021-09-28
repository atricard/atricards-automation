tp @s ^ ^ ^0.25 ~ ~
particle soul_fire_flame ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 0.1 2 0.1
execute as @e[type=#mythcraft:not_undead,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run function mythcraft:spells/bolt/end
execute as @e[type=#mythcraft:undead,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run function mythcraft:spells/bolt/end
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air run kill @s
execute positioned ^ ^ ^0.25 if block ~ ~ ~ air run function mythcraft:spells/bolt/core