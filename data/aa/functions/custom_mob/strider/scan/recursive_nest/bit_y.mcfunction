scoreboard players set $z nest_scan 0
function aa:custom_mob/strider/scan/recursive_nest/bit_z
scoreboard players add $y nest_scan 1
execute if score $y nest_scan matches 0..10 positioned ~ ~1 ~ run function aa:custom_mob/strider/scan/recursive_nest/bit_y