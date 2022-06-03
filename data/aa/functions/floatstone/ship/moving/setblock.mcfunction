execute unless block ~ ~ ~ #aa:valid_crash_blocks run tag @s add crashed_block
execute if block ~ ~ ~ bedrock run tag @s add crashed_block_bedrock
execute if block ~ ~ ~ obsidian run tag @s add crashed_block_obby
execute as @s[tag=crashed_block] run setblock ~ ~ ~ air destroy
#
execute as @s[tag=purpur_block] run setblock ~ ~ ~ purpur_block
execute as @s[tag=purpur_pillar_x] run setblock ~ ~ ~ purpur_pillar[axis=x]
execute as @s[tag=purpur_pillar_y] run setblock ~ ~ ~ purpur_pillar[axis=y]
execute as @s[tag=purpur_pillar_z] run setblock ~ ~ ~ purpur_pillar[axis=z]
execute as @s[tag=purpur_slab_top] run setblock ~ ~ ~ purpur_slab[type=top]
execute as @s[tag=purpur_slab_bottom] run setblock ~ ~ ~ purpur_slab[type=bottom]
execute as @s[tag=purpur_slab_double] run setblock ~ ~ ~ purpur_slab[type=double]
execute as @s[tag=purpur_stairs_top_n] run setblock ~ ~ ~ purpur_stairs[facing=north,half=top]
execute as @s[tag=purpur_stairs_top_s] run setblock ~ ~ ~ purpur_stairs[facing=south,half=top]
execute as @s[tag=purpur_stairs_top_w] run setblock ~ ~ ~ purpur_stairs[facing=west,half=top]
execute as @s[tag=purpur_stairs_top_e] run setblock ~ ~ ~ purpur_stairs[facing=east,half=top]
execute as @s[tag=purpur_stairs_bottom_n] run setblock ~ ~ ~ purpur_stairs[facing=north,half=bottom]
execute as @s[tag=purpur_stairs_bottom_s] run setblock ~ ~ ~ purpur_stairs[facing=south,half=bottom]
execute as @s[tag=purpur_stairs_bottom_w] run setblock ~ ~ ~ purpur_stairs[facing=west,half=bottom]
execute as @s[tag=purpur_stairs_bottom_e] run setblock ~ ~ ~ purpur_stairs[facing=east,half=bottom]
#
execute as @s[tag=wool_white] run setblock ~ ~ ~ white_wool
execute as @s[tag=wool_orange] run setblock ~ ~ ~ orange_wool
execute as @s[tag=wool_magenta] run setblock ~ ~ ~ magenta_wool
execute as @s[tag=wool_light_blue] run setblock ~ ~ ~ light_blue_wool
execute as @s[tag=wool_yellow] run setblock ~ ~ ~ yellow_wool
execute as @s[tag=wool_lime] run setblock ~ ~ ~ lime_wool 
execute as @s[tag=wool_pink] run setblock ~ ~ ~ pink_wool
execute as @s[tag=wool_gray] run setblock ~ ~ ~ gray_wool
execute as @s[tag=wool_light_gray] run setblock ~ ~ ~ light_gray_wool
execute as @s[tag=wool_cyan] run setblock ~ ~ ~ cyan_wool
execute as @s[tag=wool_purple] run setblock ~ ~ ~ purple_wool
execute as @s[tag=wool_blue] run setblock ~ ~ ~ blue_wool
execute as @s[tag=wool_brown] run setblock ~ ~ ~ brown_wool
execute as @s[tag=wool_green] run setblock ~ ~ ~ green_wool
execute as @s[tag=wool_red] run setblock ~ ~ ~ red_wool
execute as @s[tag=wool_black] run setblock ~ ~ ~ black_wool
#
execute as @s[tag=glass] run setblock ~ ~ ~ glass
execute as @s[tag=stained_glass_white] run setblock ~ ~ ~ white_stained_glass
execute as @s[tag=stained_glass_orange] run setblock ~ ~ ~ orange_stained_glass
execute as @s[tag=stained_glass_magenta] run setblock ~ ~ ~ magenta_stained_glass
execute as @s[tag=stained_glass_light_blue] run setblock ~ ~ ~ light_blue_stained_glass
execute as @s[tag=stained_glass_yellow] run setblock ~ ~ ~ yellow_stained_glass
execute as @s[tag=stained_glass_lime] run setblock ~ ~ ~ lime_stained_glass 
execute as @s[tag=stained_glass_pink] run setblock ~ ~ ~ pink_stained_glass
execute as @s[tag=stained_glass_gray] run setblock ~ ~ ~ gray_stained_glass
execute as @s[tag=stained_glass_light_gray] run setblock ~ ~ ~ light_gray_stained_glass
execute as @s[tag=stained_glass_cyan] run setblock ~ ~ ~ cyan_stained_glass
execute as @s[tag=stained_glass_purple] run setblock ~ ~ ~ purple_stained_glass
execute as @s[tag=stained_glass_blue] run setblock ~ ~ ~ blue_stained_glass
execute as @s[tag=stained_glass_brown] run setblock ~ ~ ~ brown_stained_glass
execute as @s[tag=stained_glass_green] run setblock ~ ~ ~ green_stained_glass
execute as @s[tag=stained_glass_red] run setblock ~ ~ ~ red_stained_glass
execute as @s[tag=stained_glass_black] run setblock ~ ~ ~ black_stained_glass
#
execute as @s[tag=chest_n] run setblock ~ ~ ~ chest[type=single,facing=north]
execute as @s[tag=chest_s] run setblock ~ ~ ~ chest[type=single,facing=south]
execute as @s[tag=chest_w] run setblock ~ ~ ~ chest[type=single,facing=west]
execute as @s[tag=chest_e] run setblock ~ ~ ~ chest[type=single,facing=east]
#
data modify block ~ ~ ~ Items set from entity @s data.Items
#
execute as @s[tag=crashed_block_bedrock] run setblock ~ ~ ~ bedrock destroy
execute as @s[tag=crashed_block_obby] run setblock ~ ~ ~ obsidian destroy
tag @s remove new_block_float