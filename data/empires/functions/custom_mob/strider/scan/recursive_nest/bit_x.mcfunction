scoreboard players set $y nest_scan 0
function empires:custom_mob/strider/scan/recursive_nest/bit_y
scoreboard players add $x nest_scan 1
execute if score $x nest_scan matches 0..16 positioned ~1 ~ ~ run function empires:custom_mob/strider/scan/recursive_nest/bit_x