# y.mcfunction
scoreboard players set $z crop_scan 0
function empires:custom_mob/strider/scan/recursive_crop/bit_z
scoreboard players add $y crop_scan 1
execute if score $y crop_scan matches 0..8 positioned ~ ~1 ~ run function empires:custom_mob/strider/scan/recursive_crop/bit_y