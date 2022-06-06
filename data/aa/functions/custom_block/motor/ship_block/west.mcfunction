execute positioned ~ ~1 ~ as @a[distance=..0.5] at @s run teleport @s ~-1 ~ ~
execute if block ~-1 ~ ~ #aa:valid_space_blocks run teleport ~-1 ~ ~
execute positioned ~-1 ~ ~ run function aa:custom_block/motor/ship_block/block_handling