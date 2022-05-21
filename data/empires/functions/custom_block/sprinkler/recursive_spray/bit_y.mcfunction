# y.mcfunction
scoreboard players set $z spray_scan 0
function empires:custom_block/sprinkler/recursive_spray/bit_z
scoreboard players add $y spray_scan 1
execute if score $y spray_scan matches 0..4 positioned ~ ~1 ~ run function empires:custom_block/sprinkler/recursive_spray/bit_y