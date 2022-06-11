#basic
execute positioned ~ ~1 ~ if block ~ ~ ~ #aa:saw_mineable unless entity @e[type=glow_item_frame,tag=destroy_block,dx=0] run summon glow_item_frame ~ ~ ~ {Silent:1b,CustomNameVisible:0b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["destroy_block"]}
#
execute as @e[type=glow_item_frame,tag=destroy_block] at @s run function aa:custom_block/diamond_saw/destroy/main
execute unless block ~ ~ ~ stone_slab run function aa:custom_block/piston/piston