#sigil
execute as @e[type=marker,tag=sigil_placer] at @s run function empires:sigil/position_check/new_check
execute as @e[type=armor_stand,tag=sigil] at @s run function empires:sigil/main
#citizen
execute as @e[type=wandering_trader,tag=citizen] run function empires:citizen/main
#bulletin
execute as @e[type=marker,tag=bulletin_placer] at @s if entity @e[type=armor_stand,tag=sigil,tag=complete,distance=..12] run function empires:bulletin/spawn_bulletin
execute as @e[type=marker,tag=bulletin_placer] at @s unless entity @e[type=armor_stand,tag=sigil,tag=complete,distance=..12] run function empires:bulletin/if_no_sigil
execute as @e[type=glow_item_frame,tag=bulletin] at @s run function empires:bulletin/main
execute as @e[type=glow_item_frame,tag=bulletin,scores={building_type=1..}] at @s run function empires:buildings/main
function empires:buildings/function/misc/main
#soul table
execute as @e[type=glow_item_frame,tag=soul_table] at @s run function empires:soul_crafting/table/main
#time
execute if predicate empires:time/end_of_day run function empires:end_of_day/main