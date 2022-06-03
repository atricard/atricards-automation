execute if block ~ ~ ~ #aa:valid_ship_blocks run summon marker ~ ~ ~ {Tags:["ship_marker"]}
scoreboard players add $z ship_scan 1
execute if score $z ship_scan matches 0..16 positioned ~ ~ ~1 run function aa:floatstone/ship/controls/recursive/bit_z