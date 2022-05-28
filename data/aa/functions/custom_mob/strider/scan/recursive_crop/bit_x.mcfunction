scoreboard players set $y crop_scan 0
function aa:custom_mob/strider/scan/recursive_crop/bit_y
scoreboard players add $x crop_scan 1
execute if score $x crop_scan matches 0..16 positioned ~1 ~ ~ run function aa:custom_mob/strider/scan/recursive_crop/bit_x