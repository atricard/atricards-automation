scoreboard players set $y ship_scan 0
function aa:floatstone/ship/controls/recursive/bit_y
scoreboard players add $x ship_scan 1
execute if score $x ship_scan matches 0..16 positioned ~1 ~ ~ run function aa:floatstone/ship/controls/recursive/bit_x