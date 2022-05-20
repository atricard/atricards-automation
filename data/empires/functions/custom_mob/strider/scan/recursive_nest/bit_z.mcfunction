execute if block ~ ~ ~ warped_roots if entity @e[type=glow_item_frame,tag=nest_block,dx=0] run function empires:custom_mob/strider/scan/summon_nest_scan
scoreboard players add $z nest_scan 1
execute if score $z nest_scan matches 0..16 positioned ~ ~ ~1 run function empires:custom_mob/strider/scan/recursive_nest/bit_z