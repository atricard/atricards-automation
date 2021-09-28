#scoreboard players add @s spell_destruct 1
execute as @s[tag=bolt] run function mythcraft:spells/bolt/core
execute as @s[tag=bolt_homing] run function mythcraft:spells/bolt_homing/core
execute as @s[tag=scattershot] run function mythcraft:spells/scattershot/core
#
#execute if score @s spell_destruct matches 600.. run kill @s