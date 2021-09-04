#Building
    #scanner execute
execute as @e[type=marker,tag=scanner_placer] at @s run function empires:building/scanner/position_check/new_check
execute as @e[type=armor_stand,tag=scanner] at @s run function empires:building/scanner/scanner_main

function empires:trader/main
execute as @e[type=glow_item_frame,tag=terminal] at @s run function empires:terminal/main
effect give @e[type=villager,tag=invis] invisibility 99999 0 true