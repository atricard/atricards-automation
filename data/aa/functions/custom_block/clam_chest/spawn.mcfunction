tag @s add aa_block_init
execute positioned ~ ~-1 ~ unless entity @e[type=glow_item_frame,tag=clam_chest_block,dx=0] run function aa:custom_block/clam_chest/place_on_chest