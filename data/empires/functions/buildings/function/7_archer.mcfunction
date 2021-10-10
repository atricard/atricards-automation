execute if entity @e[team=mob_enemy,distance=..15] run scoreboard players add @s archer_timer 1
execute if score @s archer_timer matches 28.. run function empires:buildings/function/misc/archer_shoot