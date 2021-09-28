execute as @a[predicate=mythcraft:wand,scores={use_coas=1..}] at @s run function mythcraft:spells/use_coas
scoreboard players reset @a[scores={use_coas=1..}] use_coas
execute as @e[type=area_effect_cloud,tag=spell] at @s run function mythcraft:spells/all_core
team join mob_enemy @e[type=#mythcraft:undead,team=!mob_enemy]
team join mob_enemy @e[type=#mythcraft:not_undead,team=!mob_enemy]