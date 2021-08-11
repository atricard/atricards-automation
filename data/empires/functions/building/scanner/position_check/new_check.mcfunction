execute unless entity @e[type=armor_stand,tag=scanner,distance=..20] run tag @s add unobstructed
execute as @s[tag=!unobstructed] run function empires:building/scanner/position_check/drop_item
execute as @s[tag=unobstructed] run function empires:building/scanner/position_check/summon_scanner