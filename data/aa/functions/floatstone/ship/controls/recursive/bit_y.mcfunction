# y.mcfunction
scoreboard players set $z ship_scan 0
function aa:floatstone/ship/controls/recursive/bit_z
scoreboard players add $y ship_scan 1
execute if score $y ship_scan matches 0..16 positioned ~ ~1 ~ run function aa:floatstone/ship/controls/recursive/bit_y