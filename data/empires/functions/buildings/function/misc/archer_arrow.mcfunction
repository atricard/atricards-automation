tp @s ^ ^ ^0.25 
particle crit ~ ~ ~ 0 0 0 0 1
execute positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[type=#mythcraft:not_undead,dx=0] run function empires:buildings/function/misc/archer_arrow_end
execute positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[type=#mythcraft:undead,dx=0] run function empires:buildings/function/misc/archer_arrow_end
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ air unless entity @e[type=glow_item_frame,tag=bulletin,scores={building_type=7},distance=..2] run kill @s
execute positioned ^ ^ ^0.25 if block ~ ~ ~ air run function empires:buildings/function/misc/archer_arrow