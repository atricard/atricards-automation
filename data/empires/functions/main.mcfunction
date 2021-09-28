#Building
    #scanner execute
execute as @e[type=marker,tag=sigil_placer] at @s run function empires:sigil/position_check/new_check
execute as @e[type=armor_stand,tag=sigil] at @s run function empires:sigil/main
#
execute as @e[type=wandering_trader,tag=citizen] run function empires:citizen/main
#
execute as @e[type=marker,tag=bulletin_placer] at @s if entity @e[type=armor_stand,tag=sigil,tag=complete,distance=..12] run function empires:bulletin/spawn_bulletin
execute as @e[type=marker,tag=bulletin_placer] at @s unless entity @e[type=armor_stand,tag=sigil,tag=complete,distance=..12] run function empires:bulletin/if_no_sigil
execute as @e[type=glow_item_frame,tag=bulletin] at @s run function empires:bulletin/main