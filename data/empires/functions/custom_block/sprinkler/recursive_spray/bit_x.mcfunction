scoreboard players set $y spray_scan 0
function empires:custom_block/sprinkler/recursive_spray/bit_y
scoreboard players add $x spray_scan 1
execute if score $x spray_scan matches 0..4 positioned ~1 ~ ~ run function empires:custom_block/sprinkler/recursive_spray/bit_x