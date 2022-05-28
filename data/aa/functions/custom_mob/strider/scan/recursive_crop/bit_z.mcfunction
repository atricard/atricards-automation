execute if predicate aa:crop_ready unless entity @e[type=vex,tag=crop_scan,dx=0] run function aa:custom_mob/strider/scan/summon_scan
scoreboard players add $z crop_scan 1
execute if score $z crop_scan matches 0..16 positioned ~ ~ ~1 run function aa:custom_mob/strider/scan/recursive_crop/bit_z