scoreboard players set $z nest_scan 0
function empires:custom_mob/strider/scan/recursive_nest/bit_z
scoreboard players add $y nest_scan 1
execute if score $y nest_scan matches 0..8 positioned ~ ~1 ~ run function empires:custom_mob/strider/scan/recursive_nest/bit_y